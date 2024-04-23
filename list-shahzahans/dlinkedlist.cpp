/**
 * Title: DoubleLinkList
 * Purpose: ** Implementation of the DoubleLinkList, where each element has a reference to the next
 * and previous elements in the sequence.**
 * Course: CSC2431 Spring 2024
 * Name: **Shadman Shahzahan**
 */
#include <sstream>
#include "object.h"
#include "dlinkedlist.h"

// Implement ALL methods of DoubleLinkedList class

// Copy constructor
DoubleLinkedList::DoubleLinkedList (const DoubleLinkedList& other) {
    _head = nullptr;
    _tail = nullptr;
    Node* current = other._head;
    // Copy each element from the other list to this list
    while (current){
        Insert(current-> data, Size());
        current = current->next;
    }
}

// Assignment operator
DoubleLinkedList& DoubleLinkedList::operator=(const DoubleLinkedList& rhs) {
    if (this == &rhs) {
        return *this;
    }
    Clear(); // Clear the current list
    Node* current = rhs._head;
    // Copy each element from the other list to this list
    while(current){
        Insert(current->data, Size());
        current = current->next;
    }
    return *this;
}

// Default constructor
DoubleLinkedList::DoubleLinkedList(): _head(nullptr), _tail(nullptr) {
}

// Destructor
 DoubleLinkedList:: ~DoubleLinkedList() {
     Node* current = _head;
     // Delete each node and its data in the list
     while (current != nullptr){
         Node* nextVal = current->next;
         delete current->data;
         delete current;
         current = nextVal;
     }
}

// Insert an element at a given position in the list
bool DoubleLinkedList:: Insert(Object* element, size_t position) {
    // Check if the position  is valid
    if (position > _size) {
        return false;
    }
    Node* newNode = new Node{element};
    // Insert at the beginning of the list
    if (_size ==0) {
        _head = _tail = newNode;
    }
    // Insert at the specified position
    else if (position == 0){
        newNode->next = _head;
        _head->previous = newNode;
        _head = newNode;
    }
    else if (position == _size){
        newNode->previous = _tail;
        _tail->next = newNode;
        _tail =newNode;
    }
    else{
        Node* current = _head;
        for (size_t i = 0; i < position -1; i++){
            current = current->next;
        }
        newNode->next = current->next;
        newNode->previous = current;
        current->next->previous = newNode;
        current->next =newNode;
    }
    _size++;
    return true;
}

// Find the index of an element in the list
int DoubleLinkedList::IndexOf(const Object* element)const {
    Node* current = _head;
    int index = 0;
    // Iterate through the list to find the element
    while (current != nullptr){
        if (current->data->Equals(*element)){
            return index;
        }
        current = current->next;
        index++;
    }
    return -1;
 }

 // Remove an element at a given position in the list
Object* DoubleLinkedList::Remove(size_t position) {
    if (position >= _size){
        return nullptr;
    }
    Node* current = _head;
    // Find the node at the specified position
    for (size_t i = 0; i < position; i++){
        current = current->next;
    }
    // Update the pointers to remove the node from the list
    if (_size == 1){
        _head = _tail = nullptr;
    }

    else if (current == _head){
        _head = current->next;
        _head->previous = nullptr;
    }
    if (current == _tail){
        _tail = current->previous;
        _tail->next = nullptr;
    }
    else{
        current->previous->next = current->next;
        current->next->previous = current->previous;
    }
    Object* removed = current->data;
    delete current;
    _size--;
    return removed;
}

// Get an element at a given position in the list
Object* DoubleLinkedList::Get(size_t position)const {
    if (position >= Size()){
        return nullptr;
    }
    Node* current = _head;
    for (size_t i = 0; i < position ; i++) {
        current = current->next;
    }
    return current->data;
}

// Convert the list to a string representation
string DoubleLinkedList::ToString()const {
    std::stringstream ss;
    Node* current = _head;
    // Iterate through the list and append each element to the string
    while (current != nullptr){
        ss << current->data->ToString() << " ";
        current = current->next;
    }
    return ss.str();
}

// Clear the list by deleting all nodes and their data
void  DoubleLinkedList::Clear() {
    while (_head != nullptr){
        Node* temp = _head;
        _head = _head->next;
        delete temp->data;
        delete temp;
    }
    _tail = nullptr;
    _size = 0;
}
