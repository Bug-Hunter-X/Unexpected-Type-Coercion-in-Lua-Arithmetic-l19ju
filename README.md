# Lua Type Coercion Bug

This repository demonstrates an unexpected behavior in Lua related to type coercion during arithmetic operations. The `bug.lua` file shows a function that exhibits unexpected results when given a boolean value as input.  The `bugSolution.lua` file provides a solution addressing the type issue.

## Problem

Lua's dynamic typing allows for implicit type conversions, which can sometimes lead to unexpected results. In this specific case, a boolean value is implicitly converted to a number (true becomes 1, false becomes 0), which may not always be the intended behavior.

## Solution

The solution involves adding explicit type checking to ensure that the function operates only on numbers, preventing implicit conversions that might lead to unexpected outcomes. 
