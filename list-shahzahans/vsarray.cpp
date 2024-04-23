/**
 * Title: VSArray
 * Purpose: **Implementation of the Variable Size List that dynamically resizes to accommodate new elements**
 * Course: CSC2431 Spring 2024
 * Name: **Shadman Shahzahan**
 */


#include <sstream>
#include "object.h"
#include "list.h"
#include "vsarray.h"

// Implement ALL methods of VSArray class

// Copy Constructor
VSArray::VSArray(const VSArray &other) : _capacity(other._capacity) {
    _size = other._capacity;
    _data = new Object *[_capacity];
    for (size_t i = 0; i < _size; i++) {
        _data[i] = other.Get(i)->Clone();
    }
    for (size_t i = 0; i < _capacity; i++) {
        _data[i] = nullptr;
    }
}

// Constructor with initial capacity and increase percentage
VSArray::VSArray(size_t capacity, double increasePercentage) : _capacity(capacity), _delta(increasePercentage) {
    _data = new Object *[_capacity];
    for (size_t i = 0; i < _capacity; i++) {
        _data[i] = nullptr;
    }
}

// Assignment operator
const VSArray &VSArray::operator=(const VSArray &other) {
    if (&other == this) {
        return *this;
    }
    if (_capacity != other._capacity) {
        Clear();
        delete[] _data;
        _capacity = other._capacity;
        _data = new Object *[_capacity];
        for (size_t i = 0; i < _capacity; i++) {
            _data[i] = nullptr;
        }
    }
    for (size_t i = 0; i < other.Size(); i++) {
        _data[i] = other.Get(i)->Clone();
    }
    return *this;
}

// Destructor
VSArray::~VSArray() {
    for (size_t i = 0; i < _size; i++) {
        delete _data[i];
    }
    delete[] _data;
}

// Insert an element at a given position
bool VSArray::Insert(Object *element, size_t position) {
    if (position > _size)
        return false;
    // Check if there is enough space
    if (_capacity == _size)
        Resize();
    if (position < _size) { // We need to shift
        // WARNING WILL ROBINSON : Lost in Space Reference
        // Be careful with size_t when subtracting
        for (size_t i = _size; i > position; i--) {
            _data[i] = _data[i - 1];
        }
    }
    _data[position] = element;
    _size++;
    return true;
}

// Find the index of an element in the array
int VSArray::IndexOf(const Object *element) const {
    for (size_t i = 0; i < _size; i++) {
        if (_data[i]->Equals(*element)) {
            return i;
        }
    }
    return -1;
}

// Remove an element at a given position
Object *VSArray::Remove(size_t position) {
    if (position >= _size) {
        return nullptr;
    }
    Object *retVal = _data[position];
    for (size_t i = position; i < _size - 1; i++) {
        _data[i] = _data[i + 1];
    }
    _data[_size - 1] = nullptr;
    _size--;
    return retVal;
}

// Get an element at a given position
Object *VSArray::Get(size_t position) const {
    if (position >= _size)
        return nullptr;
    else
        return _data[position];
}

// Convert the array to a string
string VSArray::ToString() const {
    std::stringstream retVal;
    retVal << "{";
    for (size_t i = 0; i < _size - 1; i++) {
        retVal << _data[i]->ToString() << ", ";
    }
    retVal << _data[_size - 1]->ToString() << "}";
    return retVal.str();
}

// Clear the array
void VSArray::Clear() {
    for (size_t i = 0; i < _size; i++) {
        delete _data[i];
        _data[i] = nullptr;
    }
    _size = 0;
}

// Resize the array
void VSArray::Resize() {
    size_t newCapacity = static_cast<size_t>(_capacity * (1 + _delta));
    Object **newData = new Object *[newCapacity];
    for (size_t i = 0; i < _capacity; i++) {
        newData[i] = _data[i];
    }
    for (size_t i = _size; i < newCapacity; i++) {
        newData[i] = nullptr;
    }
    delete[] _data;
    _data = newData;
    _capacity = newCapacity;
}

// GetCapacity
size_t VSArray::GetCapacity() const {
    return _capacity;
}
