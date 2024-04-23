/** SortedDoubleLinkList
 * Title: ADT-List
 * Purpose: ** SortedDoubleLinkList is a double link list, that keeps its elements sorted at all times. **
 * Course: CSC2431 Spring 2024
 * Name: **Shadman Shahzahan**
 */

#include "sorted_double_linked_list.h"
#include "integer.h"


// Implement ALL methods of class SortedDoubleLinkedList

// Constructor sets both _head and _tail equal to nullptr and _size equal to "0"
SortedDoubleLinkedList::SortedDoubleLinkedList(){
    _head = nullptr;
    _tail = nullptr;
    _size = 0;
}

// Inset an element into the sorted list
bool SortedDoubleLinkedList::Insert(Comparable* element) {
    Node *newNode = new Node();
    newNode->data = element;
    if (_head == nullptr) {
        _head = _tail = newNode;
    } else {
        Node *current = _head;
        Node *previous = nullptr;
        // While loop compares the current-node and newNode
        while (current != nullptr && dynamic_cast<Integer *>(current->data)->GetValue() < dynamic_cast<Integer *>(newNode->data)->GetValue()) {
            previous = current;
            current = current->next;
        }
        // Insert the new node at the correct position
        if (previous == nullptr){
            newNode->next =_head;
            _head->previous = newNode;
            _head = newNode;
        }
        else if (current == nullptr){
            previous->next = newNode;
            newNode->previous = previous;
            _tail =newNode;
        }
        else{
            previous->next = newNode;
            newNode->previous = previous;
            newNode->next = current;
            current->previous =newNode;
        }
    }
    _size++;
    return true;
}