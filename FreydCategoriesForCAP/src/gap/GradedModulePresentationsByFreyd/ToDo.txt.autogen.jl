@Martin:

* Implement the necessary methods for FpGradedModules into FreydCategory && send Sepp pull requests for each of these
     - Aim: functionality of toric sheaves applicable with FpGradedModules
     - Functors:
          - LessGradedGenerators
          - GradedStandardModule
          - ByASmallerPresentation
          - emb: A -> Freyd( A ) (for all Freyd cats)
          - Twist
     - Natural transformations:
          - NaturalIsomorphismFromIdentityToGradedStandardModule
     - Simplify notation for tensor product, e.g., *, ^ (for all Freyd cats)
     - MorphismIntoBestProjectiveApproximation (for all Freyd cats)
     - Ideals:
          - in particular Frobenius powers
     - Minimal free resolution + Betti table (think about data type of the output)
@Sepp:

* Write down the idea of an implementation for the Homomorphism-Structure in GrRows/GrCols

* Implement InternalHom && Tensorproduct for category of rows

* Implement InternalHom && Tensorproduct for category of columns

@Both:

* Constructors: FpGradedLeftModules/ FpGradedRightModules
    Names: Category of f.p. graded left modules over ...
           Category of f.p. graded right modules over ...
* Change names: CAP category of ... -> Category of ...
* Implement a Finalize Break within the constructors of FpGradedModules
* Introduce attribute UnderlyingGradedRing for CategoryOfGradedRows
* Take a look at the docu issue
