## List of methods in the Arrays seciton of Ruby in 100 Minutes, with my descriptions

1. << the shovel operator adds an object to the end of the array
2. [] the slice operator outputs the object and array index [], note the array starts at 0!  You can also get a section by specifying the start  and length [2,3] or the  start and end [2..4]
3. .last method outputs the last object in the array, similar to [-1]
4. sort method will *attempt* to sort.  Strings are alphabetical, integers are numerical.
5. each method is a iteration style that simple iterates over the array.  Not the  |i| syntax allows the use of the *elements* in your code.
6. join method creates a string from the array with the specified separator
7. index method  is more "index_of" and will show the index(es?) of the given object
8. include? method is true / false only, and indicates whether an element is present
9. collect method is identical to map.
10. first method gives the element at [0]
11. shuffle method shuffles the elements (well or poorly???)


notable other methods:

push/pop methods add and subtract from the end
shift/unshift methods add and subtract from the beginning
insert method adds and object at that index (shifting right)
delete_at / delete remove either  the specified object (all instances) or whater object at the specified index
reverse_each method is the same as each, but backwards!
map and map! methods are like each, but create a new array, or edit the original (map!)

