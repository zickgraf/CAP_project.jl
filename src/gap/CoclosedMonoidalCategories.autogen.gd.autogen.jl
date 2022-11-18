# SPDX-License-Identifier: GPL-2.0-or-later
# MonoidalCategories: Monoidal && monoidal (co)closed categories
#
# Declarations
#
# THIS FILE IS AUTOMATICALLY GENERATED, SEE CAP_project/CAP/gap/MethodRecord.gi

#! @Chapter Monoidal Categories

#! @Section Add-methods

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoDualOnMorphisms`.
#! $F: ( alpha ) \mapsto \mathtt[CoDualOnMorphisms](alpha)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoDualOnMorphisms",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoDualOnMorphisms",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoDualOnMorphisms",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoDualOnMorphisms",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoDualOnMorphismsWithGivenCoDuals`.
#! $F: ( s, alpha, r ) \mapsto \mathtt[CoDualOnMorphismsWithGivenCoDuals](s, alpha, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoDualOnMorphismsWithGivenCoDuals",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoDualOnMorphismsWithGivenCoDuals",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoDualOnMorphismsWithGivenCoDuals",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoDualOnMorphismsWithGivenCoDuals",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoDualOnObjects`.
#! $F: ( a ) \mapsto \mathtt[CoDualOnObjects](a)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoDualOnObjects",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoDualOnObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoDualOnObjects",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoDualOnObjects",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoDualityTensorProductCompatibilityMorphism`.
#! $F: ( a, b ) \mapsto \mathtt[CoDualityTensorProductCompatibilityMorphism](a, b)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoDualityTensorProductCompatibilityMorphism",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoDualityTensorProductCompatibilityMorphism",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoDualityTensorProductCompatibilityMorphism",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoDualityTensorProductCompatibilityMorphism",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoDualityTensorProductCompatibilityMorphismWithGivenObjects`.
#! $F: ( s, a, b, r ) \mapsto \mathtt[CoDualityTensorProductCompatibilityMorphismWithGivenObjects](s, a, b, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoDualityTensorProductCompatibilityMorphismWithGivenObjects",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoDualityTensorProductCompatibilityMorphismWithGivenObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoDualityTensorProductCompatibilityMorphismWithGivenObjects",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoDualityTensorProductCompatibilityMorphismWithGivenObjects",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoLambdaElimination`.
#! $F: ( a, b, alpha ) \mapsto \mathtt[CoLambdaElimination](a, b, alpha)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoLambdaElimination",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoLambdaElimination",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoLambdaElimination",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoLambdaElimination",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoLambdaIntroduction`.
#! $F: ( alpha ) \mapsto \mathtt[CoLambdaIntroduction](alpha)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoLambdaIntroduction",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoLambdaIntroduction",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoLambdaIntroduction",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoLambdaIntroduction",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoclosedCoevaluationMorphism`.
#! $F: ( a, b ) \mapsto \mathtt[CoclosedCoevaluationMorphism](a, b)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoclosedCoevaluationMorphism",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoclosedCoevaluationMorphism",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoclosedCoevaluationMorphism",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoclosedCoevaluationMorphism",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoclosedCoevaluationMorphismWithGivenSource`.
#! $F: ( a, b, s ) \mapsto \mathtt[CoclosedCoevaluationMorphismWithGivenSource](a, b, s)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoclosedCoevaluationMorphismWithGivenSource",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoclosedCoevaluationMorphismWithGivenSource",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoclosedCoevaluationMorphismWithGivenSource",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoclosedCoevaluationMorphismWithGivenSource",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoclosedEvaluationForCoDual`.
#! $F: ( a ) \mapsto \mathtt[CoclosedEvaluationForCoDual](a)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoclosedEvaluationForCoDual",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoclosedEvaluationForCoDual",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoclosedEvaluationForCoDual",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoclosedEvaluationForCoDual",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoclosedEvaluationForCoDualWithGivenTensorProduct`.
#! $F: ( s, a, r ) \mapsto \mathtt[CoclosedEvaluationForCoDualWithGivenTensorProduct](s, a, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoclosedEvaluationForCoDualWithGivenTensorProduct",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoclosedEvaluationForCoDualWithGivenTensorProduct",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoclosedEvaluationForCoDualWithGivenTensorProduct",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoclosedEvaluationForCoDualWithGivenTensorProduct",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoclosedEvaluationMorphism`.
#! $F: ( a, b ) \mapsto \mathtt[CoclosedEvaluationMorphism](a, b)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoclosedEvaluationMorphism",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoclosedEvaluationMorphism",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoclosedEvaluationMorphism",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoclosedEvaluationMorphism",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CoclosedEvaluationMorphismWithGivenRange`.
#! $F: ( a, b, r ) \mapsto \mathtt[CoclosedEvaluationMorphismWithGivenRange](a, b, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCoclosedEvaluationMorphismWithGivenRange",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddCoclosedEvaluationMorphismWithGivenRange",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddCoclosedEvaluationMorphismWithGivenRange",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddCoclosedEvaluationMorphismWithGivenRange",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `InternalCoHomOnMorphisms`.
#! $F: ( alpha, beta ) \mapsto \mathtt[InternalCoHomOnMorphisms](alpha, beta)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddInternalCoHomOnMorphisms",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddInternalCoHomOnMorphisms",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddInternalCoHomOnMorphisms",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddInternalCoHomOnMorphisms",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `InternalCoHomOnMorphismsWithGivenInternalCoHoms`.
#! $F: ( s, alpha, beta, r ) \mapsto \mathtt[InternalCoHomOnMorphismsWithGivenInternalCoHoms](s, alpha, beta, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddInternalCoHomOnMorphismsWithGivenInternalCoHoms",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddInternalCoHomOnMorphismsWithGivenInternalCoHoms",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddInternalCoHomOnMorphismsWithGivenInternalCoHoms",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddInternalCoHomOnMorphismsWithGivenInternalCoHoms",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `InternalCoHomOnObjects`.
#! $F: ( a, b ) \mapsto \mathtt[InternalCoHomOnObjects](a, b)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddInternalCoHomOnObjects",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddInternalCoHomOnObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddInternalCoHomOnObjects",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddInternalCoHomOnObjects",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `InternalCoHomTensorProductCompatibilityMorphism`.
#! $F: ( list ) \mapsto \mathtt[InternalCoHomTensorProductCompatibilityMorphism](list)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddInternalCoHomTensorProductCompatibilityMorphism",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddInternalCoHomTensorProductCompatibilityMorphism",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddInternalCoHomTensorProductCompatibilityMorphism",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddInternalCoHomTensorProductCompatibilityMorphism",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `InternalCoHomTensorProductCompatibilityMorphismWithGivenObjects`.
#! $F: ( source, list, range ) \mapsto \mathtt[InternalCoHomTensorProductCompatibilityMorphismWithGivenObjects](source, list, range)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddInternalCoHomTensorProductCompatibilityMorphismWithGivenObjects",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddInternalCoHomTensorProductCompatibilityMorphismWithGivenObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddInternalCoHomTensorProductCompatibilityMorphismWithGivenObjects",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddInternalCoHomTensorProductCompatibilityMorphismWithGivenObjects",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `InternalCoHomToTensorProductAdjunctionMap`.
#! $F: ( a, b, f ) \mapsto \mathtt[InternalCoHomToTensorProductAdjunctionMap](a, b, f)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddInternalCoHomToTensorProductAdjunctionMap",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddInternalCoHomToTensorProductAdjunctionMap",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddInternalCoHomToTensorProductAdjunctionMap",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddInternalCoHomToTensorProductAdjunctionMap",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `InternalCoHomToTensorProductAdjunctionMapWithGivenTensorProduct`.
#! $F: ( a, b, f, t ) \mapsto \mathtt[InternalCoHomToTensorProductAdjunctionMapWithGivenTensorProduct](a, b, f, t)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddInternalCoHomToTensorProductAdjunctionMapWithGivenTensorProduct",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddInternalCoHomToTensorProductAdjunctionMapWithGivenTensorProduct",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddInternalCoHomToTensorProductAdjunctionMapWithGivenTensorProduct",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddInternalCoHomToTensorProductAdjunctionMapWithGivenTensorProduct",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `IsomorphismFromCoDualObjectToInternalCoHomFromTensorUnit`.
#! $F: ( a ) \mapsto \mathtt[IsomorphismFromCoDualObjectToInternalCoHomFromTensorUnit](a)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddIsomorphismFromCoDualObjectToInternalCoHomFromTensorUnit",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddIsomorphismFromCoDualObjectToInternalCoHomFromTensorUnit",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddIsomorphismFromCoDualObjectToInternalCoHomFromTensorUnit",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddIsomorphismFromCoDualObjectToInternalCoHomFromTensorUnit",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `IsomorphismFromInternalCoHomFromTensorUnitToCoDualObject`.
#! $F: ( a ) \mapsto \mathtt[IsomorphismFromInternalCoHomFromTensorUnitToCoDualObject](a)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddIsomorphismFromInternalCoHomFromTensorUnitToCoDualObject",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddIsomorphismFromInternalCoHomFromTensorUnitToCoDualObject",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddIsomorphismFromInternalCoHomFromTensorUnitToCoDualObject",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddIsomorphismFromInternalCoHomFromTensorUnitToCoDualObject",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `IsomorphismFromInternalCoHomToObject`.
#! $F: ( a ) \mapsto \mathtt[IsomorphismFromInternalCoHomToObject](a)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddIsomorphismFromInternalCoHomToObject",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddIsomorphismFromInternalCoHomToObject",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddIsomorphismFromInternalCoHomToObject",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddIsomorphismFromInternalCoHomToObject",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `IsomorphismFromInternalCoHomToObjectWithGivenInternalCoHom`.
#! $F: ( a, s ) \mapsto \mathtt[IsomorphismFromInternalCoHomToObjectWithGivenInternalCoHom](a, s)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddIsomorphismFromInternalCoHomToObjectWithGivenInternalCoHom",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddIsomorphismFromInternalCoHomToObjectWithGivenInternalCoHom",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddIsomorphismFromInternalCoHomToObjectWithGivenInternalCoHom",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddIsomorphismFromInternalCoHomToObjectWithGivenInternalCoHom",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `IsomorphismFromObjectToInternalCoHom`.
#! $F: ( a ) \mapsto \mathtt[IsomorphismFromObjectToInternalCoHom](a)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddIsomorphismFromObjectToInternalCoHom",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddIsomorphismFromObjectToInternalCoHom",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddIsomorphismFromObjectToInternalCoHom",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddIsomorphismFromObjectToInternalCoHom",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `IsomorphismFromObjectToInternalCoHomWithGivenInternalCoHom`.
#! $F: ( a, r ) \mapsto \mathtt[IsomorphismFromObjectToInternalCoHomWithGivenInternalCoHom](a, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddIsomorphismFromObjectToInternalCoHomWithGivenInternalCoHom",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddIsomorphismFromObjectToInternalCoHomWithGivenInternalCoHom",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddIsomorphismFromObjectToInternalCoHomWithGivenInternalCoHom",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddIsomorphismFromObjectToInternalCoHomWithGivenInternalCoHom",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `MonoidalPostCoComposeMorphism`.
#! $F: ( a, b, c ) \mapsto \mathtt[MonoidalPostCoComposeMorphism](a, b, c)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddMonoidalPostCoComposeMorphism",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddMonoidalPostCoComposeMorphism",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddMonoidalPostCoComposeMorphism",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddMonoidalPostCoComposeMorphism",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `MonoidalPostCoComposeMorphismWithGivenObjects`.
#! $F: ( s, a, b, c, r ) \mapsto \mathtt[MonoidalPostCoComposeMorphismWithGivenObjects](s, a, b, c, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddMonoidalPostCoComposeMorphismWithGivenObjects",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddMonoidalPostCoComposeMorphismWithGivenObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddMonoidalPostCoComposeMorphismWithGivenObjects",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddMonoidalPostCoComposeMorphismWithGivenObjects",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `MonoidalPreCoComposeMorphism`.
#! $F: ( a, b, c ) \mapsto \mathtt[MonoidalPreCoComposeMorphism](a, b, c)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddMonoidalPreCoComposeMorphism",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddMonoidalPreCoComposeMorphism",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddMonoidalPreCoComposeMorphism",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddMonoidalPreCoComposeMorphism",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `MonoidalPreCoComposeMorphismWithGivenObjects`.
#! $F: ( s, a, b, c, r ) \mapsto \mathtt[MonoidalPreCoComposeMorphismWithGivenObjects](s, a, b, c, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddMonoidalPreCoComposeMorphismWithGivenObjects",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddMonoidalPreCoComposeMorphismWithGivenObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddMonoidalPreCoComposeMorphismWithGivenObjects",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddMonoidalPreCoComposeMorphismWithGivenObjects",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `MorphismFromCoBidual`.
#! $F: ( a ) \mapsto \mathtt[MorphismFromCoBidual](a)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddMorphismFromCoBidual",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddMorphismFromCoBidual",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddMorphismFromCoBidual",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddMorphismFromCoBidual",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `MorphismFromCoBidualWithGivenCoBidual`.
#! $F: ( a, s ) \mapsto \mathtt[MorphismFromCoBidualWithGivenCoBidual](a, s)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddMorphismFromCoBidualWithGivenCoBidual",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddMorphismFromCoBidualWithGivenCoBidual",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddMorphismFromCoBidualWithGivenCoBidual",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddMorphismFromCoBidualWithGivenCoBidual",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `MorphismFromInternalCoHomToTensorProduct`.
#! $F: ( a, b ) \mapsto \mathtt[MorphismFromInternalCoHomToTensorProduct](a, b)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddMorphismFromInternalCoHomToTensorProduct",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddMorphismFromInternalCoHomToTensorProduct",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddMorphismFromInternalCoHomToTensorProduct",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddMorphismFromInternalCoHomToTensorProduct",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `MorphismFromInternalCoHomToTensorProductWithGivenObjects`.
#! $F: ( s, a, b, r ) \mapsto \mathtt[MorphismFromInternalCoHomToTensorProductWithGivenObjects](s, a, b, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddMorphismFromInternalCoHomToTensorProductWithGivenObjects",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddMorphismFromInternalCoHomToTensorProductWithGivenObjects",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddMorphismFromInternalCoHomToTensorProductWithGivenObjects",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddMorphismFromInternalCoHomToTensorProductWithGivenObjects",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `TensorProductToInternalCoHomAdjunctionMap`.
#! $F: ( c, b, g ) \mapsto \mathtt[TensorProductToInternalCoHomAdjunctionMap](c, b, g)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddTensorProductToInternalCoHomAdjunctionMap",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddTensorProductToInternalCoHomAdjunctionMap",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddTensorProductToInternalCoHomAdjunctionMap",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddTensorProductToInternalCoHomAdjunctionMap",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `TensorProductToInternalCoHomAdjunctionMapWithGivenInternalCoHom`.
#! $F: ( c, b, g, i ) \mapsto \mathtt[TensorProductToInternalCoHomAdjunctionMapWithGivenInternalCoHom](c, b, g, i)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddTensorProductToInternalCoHomAdjunctionMapWithGivenInternalCoHom",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddTensorProductToInternalCoHomAdjunctionMapWithGivenInternalCoHom",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddTensorProductToInternalCoHomAdjunctionMapWithGivenInternalCoHom",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddTensorProductToInternalCoHomAdjunctionMapWithGivenInternalCoHom",
                  [ IsCapCategory, IsList ] );

#! @Description
#! The arguments are a category $C$ && a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `UniversalPropertyOfCoDual`.
#! $F: ( t, a, alpha ) \mapsto \mathtt[UniversalPropertyOfCoDual](t, a, alpha)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddUniversalPropertyOfCoDual",
                  [ IsCapCategory, IsFunction ] );

@DeclareOperation( "AddUniversalPropertyOfCoDual",
                  [ IsCapCategory, IsFunction, IsInt ] );

@DeclareOperation( "AddUniversalPropertyOfCoDual",
                  [ IsCapCategory, IsList, IsInt ] );

@DeclareOperation( "AddUniversalPropertyOfCoDual",
                  [ IsCapCategory, IsList ] );
