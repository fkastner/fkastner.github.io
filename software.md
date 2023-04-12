@def title = "Software - F. Kastner"

# Software

Here is a list of the software packages I maintain.

\tableofcontents

## Levy area simulation
Levy's area describes the area enclosed by a two-dimensional Brownian motion and the chord
connecting the start with the end point. It has a deep connection with iterated Ito integrals and
is notoriously difficult to simulate.

Since the Levy areas are the key to higher-order numerical approximations for S(P)DEs it is crucial
that we have efficient implementations of the current state-of-the-art algorithms for their
simulation. These are provided by the `LevyArea` packages.

- [LevyArea.jl](https://github.com/stochastics-uni-luebeck/LevyArea.jl) for [Julia](https://julialang.org/)
- [LevyArea.m](https://github.com/stochastics-uni-luebeck/LevyArea.m) for [Matlab](https://www.mathworks.com/products/matlab.html)

For more information see the accompanying paper "[An analysis of approximation algorithms for iterated stochastic integrals and a Julia and MATLAB simulation toolbox](https://link.springer.com/article/10.1007/s11075-022-01401-z)"

## Nice numbers
This package was inspired by two insights:

1. Students don't like ''complicated'' numbers and
2. every number that is not a rational number or a square root of an integer is complicated.

Thus, during the design of tractable exercises it is helpful to have the computer complain as soon as numbers get too complicated.
The numbers from [NiceNumbers.jl](https://github.com/fkastner/NiceNumbers.jl) accomplish this. All nice numbers consist of
a rational number and possibly a square root of a rational number. They can be added, subtracted, multiplied even divided, as long
as the result can still be represented as a nice number. The package supports also Cholesky and LU decompositions of matrices of
nice numbers and can therefore easily be used to design exercises involving these decompositions.