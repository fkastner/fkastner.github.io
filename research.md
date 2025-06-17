@def title = "Research - F. Kastner"

# Research

My PhD project was about the numerical approximation of stochastic partial differential equations (SPDEs).
In particular, using the mild stochastic calculus introduced by Da Prato, Jentzen and Röckner
I proved weak convergence rates of the Milstein scheme for SPDEs.
Weak convergence rates are necessary in many applications, for instance, when using a Multilevel Monte Carlo approach.

Very related to this is my second project about iterated stochastic integrals, which are an integral part of the Milstein scheme. 
Those are tricky to simulate and up to now everyone had to implement the algorithms themselves.
More often than not, this led to the use of simpler but less efficient algorithms, as for example the  Euler--Maruyama scheme.
Sometimes variants of the Milstein scheme are implemented that are only valid for commutative noise, 
but are then erroneously also used in the non-commutative situation.
Thus it is crucial to have a software package that provides the state-of-the-art algorithms.
From this need arose the [LevyArea](/software#levy_area_simulation) package.


## Papers

- Kastner, F., Rößler, A.: An analysis of approximation algorithms for iterated stochastic integrals and a Julia and MATLAB simulation toolbox. *Numerical Algorithms* 93, 27--66 (2023). ([SpringerLink](https://doi.org/10.1007/s11075-022-01401-z)) ([arXiv](https://arxiv.org/abs/2201.08424))

## Talks

- The Iterated Integral Expansion. *Young Summer School on Stochastic Analysis*, Växjö, 11.--14. June 2025. ([Slides](/assets/files/Kastner__The_Iterated_Integral_Expansion_Slides_YSSSA25.pdf))
- Weak convergence of a Milstein scheme for SPDEs. *Young Summer School on Stochastic Analysis*, Växjö, 26.--29. June 2024. ([Slides](/assets/files/Kastner__Weak_convergence_of_a_Milstein_scheme_for_SPDEs_Slides_YSSSA2024.pdf))
- Iterated Integrals &mdash; and how to simulate them. *18. Doktorand:innentreffen der Stochastik*, Heidelberg, 21.--23. Aug. 2023. ([Slides](/assets/files/Kastner__Iterated_Integrals_and_how_to_simulate_them_Slides_Doktorandinnentreffen2023.pdf))
- Weak convergence of a Milstein scheme for SPDEs. *SPDEvent*, Bielefeld, 7.--9. Sept. 2022. ([Slides](/assets/files/Kastner__Weak_convergence_of_a_Milstein_scheme_for_SPDEs_Slides_SPDEvent2022.pdf))
