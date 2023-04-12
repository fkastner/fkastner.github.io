@def title = "Research - F. Kastner"

# Research

My PhD project is about the numerical approximation of stochastic partial differential equations (SPDEs).
In particular, using the mild stochastic calculus introduced by Da Prato, Jentzen and Röckner
I try to show weak convergence rates of the Milstein scheme for SPDEs.
Weak convergence rates are useful in many applications, e.g. when using a Multilevel Monte Carlo approach.

The Milstein scheme involves iterated stochastic integrals. 
Those are tricky to simulate and up to now everyone had to implement the algorithms themselves.
More often than not, this led to the use of simpler but less efficient algorithms, as e.g. the  Euler--Maruyama scheme.
Sometimes variants of the Milstein scheme are implemented that are only valid for commutative noise, 
but are then erroneously also used in the non-commutative situation.
Thus it is crucial to have a software package that implements the state-of-the-art algorithms.


## Papers

- Kastner, F., Rößler, A.: An analysis of approximation algorithms for iterated stochastic integrals and a Julia and MATLAB simulation toolbox. *Numerical Algorithms* 93, 27--66 (2023). ([SpringerLink](https://doi.org/10.1007/s11075-022-01401-z)) ([arXiv](https://arxiv.org/abs/2201.08424))

## Talks

- Weak convergence of a Milstein scheme for SPDEs. *SPDEvent*, Bielefeld, 7.--9. Sept. 2022. ([Slides](/assets/files/Kastner__Weak_convergence_of_a_Milstein_scheme_for_SPDEs_Slides_SPDEvent2022.pdf))