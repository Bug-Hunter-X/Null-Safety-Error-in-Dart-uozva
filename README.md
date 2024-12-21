# Dart Null Safety Bug

This repository demonstrates a common null safety error in Dart and its solution.

The `bug.dart` file contains code that attempts to access a nullable variable without proper null checks, leading to potential runtime errors. The `bugSolution.dart` file presents a corrected version of the code using the null-aware operator (`??`) to handle null values gracefully.

## How to reproduce the bug

1. Clone this repository.
2. Run the `bug.dart` file using the Dart compiler.
3. Observe the runtime error or unexpected behavior caused by the null value.

## How to fix the bug

1. Refer to the `bugSolution.dart` file.  It shows how to use the null-aware operator and other null-handling techniques to prevent unexpected behavior. 
2. Ensure all nullable variables are properly handled to avoid runtime errors.