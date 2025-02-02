# Julia Type Instability Bug

This repository demonstrates a common performance issue in Julia related to type instability. The `my_function` in `bug.jl` exhibits this problem.  The solution (`bugSolution.jl`) shows how to address this by ensuring type stability.

## Problem

The initial implementation of `my_function` is not type-stable because the return type depends on the input.  This leads to unnecessary allocations and reduced performance, especially with larger datasets or more complex functions.