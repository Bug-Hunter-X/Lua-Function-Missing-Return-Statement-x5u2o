# Lua Function Missing Return Statement

This repository demonstrates a common error in Lua: a function missing a return statement for a specific condition.  This leads to unexpected `nil` values being returned when the condition is met. The `bug.lua` file contains the erroneous code, and `bugSolution.lua` provides the corrected version.

## Bug Description:

The `foo` function is supposed to add 1 to its input. However, if the input is `nil`, the function lacks a return statement to handle this case.  This results in `nil` being returned, which may not be the desired behavior.

## Solution:

The solution ensures that the function always returns a value, even when the input is `nil`.  A default value or appropriate error handling is added to prevent unexpected behavior.