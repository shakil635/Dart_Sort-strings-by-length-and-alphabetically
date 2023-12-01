/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_custom_sorting_base.dart';

// TODO: Export any libraries intended for clients of this package.

List<String> customSort(List<String> input) {
  input.sort((a, b) =>
      (a.length == b.length) ? a.compareTo(b) : a.length.compareTo(b.length));
  return input;
}


/*




Practice Question 2: Custom Sorting
Task:
Write a function that sorts a list of strings 
based on their length using an anonymous function. 
In case of a tie, the strings should be sorted alphabetically.
 */