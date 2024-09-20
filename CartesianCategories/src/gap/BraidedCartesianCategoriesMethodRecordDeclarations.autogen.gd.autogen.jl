# SPDX-License-Identifier: GPL-2.0-or-later
# CartesianCategories: Cartesian and cocartesian categories and various subdoctrines
#
# Declarations
#
# THIS FILE IS AUTOMATICALLY GENERATED, SEE CAP_project/CAP/gap/MethodRecordTools.gi

#! @Chapter Cartesian Categories

#! @Section Add-methods

#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CartesianBraiding`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight == less complex == faster execution).
#! $F: ( a, b ) \mapsto \mathtt[CartesianBraiding](a, b)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCartesianBraiding",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
@DeclareOperation( "AddCartesianBraiding",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CartesianBraidingInverse`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight == less complex == faster execution).
#! $F: ( a, b ) \mapsto \mathtt[CartesianBraidingInverse](a, b)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCartesianBraidingInverse",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
@DeclareOperation( "AddCartesianBraidingInverse",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CartesianBraidingInverseWithGivenDirectProducts`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight == less complex == faster execution).
#! $F: ( s, a, b, r ) \mapsto \mathtt[CartesianBraidingInverseWithGivenDirectProducts](s, a, b, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCartesianBraidingInverseWithGivenDirectProducts",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
@DeclareOperation( "AddCartesianBraidingInverseWithGivenDirectProducts",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup


#! @BeginGroup
#! @Description
#! The arguments are a category $C$ and a function $F$.
#! This operation adds the given function $F$
#! to the category for the basic operation `CartesianBraidingWithGivenDirectProducts`.
#! Optionally, a weight (default: 100) can be specified which should roughly correspond
#! to the computational complexity of the function (lower weight == less complex == faster execution).
#! $F: ( s, a, b, r ) \mapsto \mathtt[CartesianBraidingWithGivenDirectProducts](s, a, b, r)$.
#! @Returns nothing
#! @Arguments C, F
@DeclareOperation( "AddCartesianBraidingWithGivenDirectProducts",
                  [ IsCapCategory, IsFunction ] );

#! @Arguments C, F, weight
@DeclareOperation( "AddCartesianBraidingWithGivenDirectProducts",
                  [ IsCapCategory, IsFunction, IsInt ] );
#! @EndGroup
