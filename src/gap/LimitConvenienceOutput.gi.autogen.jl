# SPDX-License-Identifier: GPL-2.0-or-later
# CAP: Categories, Algorithms, Programming
#
# Implementations
#
# THIS FILE IS AUTOMATICALLY GENERATED, SEE LimitConvenience.gi
##
InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectProduct,
               [ IsList ],
               
  function( list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismIntoDirectProduct( CapCategory( list[1] ), list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectProduct,
               [ IsCapCategory, IsList ],
               
  function( cat, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismIntoDirectProduct( cat, List( list, Range ), list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectProduct,
               [ IsCapCategoryObject, IsList ],
               
  function( test_object, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismIntoDirectProduct( CapCategory( test_object ), test_object, list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectProduct,
               [ IsCapCategory, IsCapCategoryObject, IsList ],
               
  function( cat, test_object, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismIntoDirectProduct( cat, List( list, Range ), test_object, list );
    
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectProduct,
                    [ IsList, IsList ],
                    
    function( objects, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoDirectProduct( objects, Source( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectProduct,
                    [ IsCapCategory, IsList, IsList ],
                    
    function( cat, objects, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoDirectProduct( cat, objects, Source( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectProductWithGivenDirectProduct,
                    [ IsList, IsList, IsCapCategoryObject ],
                    
    function( objects, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoDirectProductWithGivenDirectProduct( objects, Source( tau[1] ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectProductWithGivenDirectProduct,
                    [ IsCapCategory, IsList, IsList, IsCapCategoryObject ],
                    
    function( cat, objects, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoDirectProductWithGivenDirectProduct( cat, objects, Source( tau[1] ), tau, P );
        
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismFromCoproduct,
               [ IsList ],
               
  function( list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismFromCoproduct( CapCategory( list[1] ), list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismFromCoproduct,
               [ IsCapCategory, IsList ],
               
  function( cat, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismFromCoproduct( cat, List( list, Source ), list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismFromCoproduct,
               [ IsCapCategoryObject, IsList ],
               
  function( test_object, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismFromCoproduct( CapCategory( test_object ), test_object, list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismFromCoproduct,
               [ IsCapCategory, IsCapCategoryObject, IsList ],
               
  function( cat, test_object, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismFromCoproduct( cat, List( list, Source ), test_object, list );
    
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromCoproduct,
                    [ IsList, IsList ],
                    
    function( objects, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromCoproduct( objects, Range( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromCoproduct,
                    [ IsCapCategory, IsList, IsList ],
                    
    function( cat, objects, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromCoproduct( cat, objects, Range( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromCoproductWithGivenCoproduct,
                    [ IsList, IsList, IsCapCategoryObject ],
                    
    function( objects, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromCoproductWithGivenCoproduct( objects, Range( tau[1] ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromCoproductWithGivenCoproduct,
                    [ IsCapCategory, IsList, IsList, IsCapCategoryObject ],
                    
    function( cat, objects, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromCoproductWithGivenCoproduct( cat, objects, Range( tau[1] ), tau, P );
        
end );

##
InstallMethod( @__MODULE__,  DirectProductFunctorial,
                    [ IsList ],
               
  function( L )
    
    return DirectProductFunctorial( List( L, Source ), L, List( L, Range ) );
    
end );

##
InstallMethod( @__MODULE__,  DirectProductFunctorial,
                                     [ IsCapCategory, IsList ],
                    
  function( cat, L )
    
    return DirectProductFunctorial( cat, List( L, Source ), L, List( L, Range ) );
    
end );

##
InstallMethod( @__MODULE__,  DirectProductFunctorialWithGivenDirectProducts,
               [ IsCapCategoryObject, IsList, IsCapCategoryObject ],
               
  function( source, L, range )
    
    return DirectProductFunctorialWithGivenDirectProducts( source, List( L, Source ), L, List( L, Range ), range );
    
end );

##
InstallMethod( @__MODULE__,  DirectProductFunctorialWithGivenDirectProducts,
                                     [ IsCapCategory, IsCapCategoryObject, IsList, IsCapCategoryObject ],
               
  function( cat, source, L, range )
    
    return DirectProductFunctorialWithGivenDirectProducts( cat, source, List( L, Source ), L, List( L, Range ), range );
    
end );

##
AddDerivationToCAP( DirectProductFunctorialWithGivenDirectProducts,
                    "DirectProductFunctorialWithGivenDirectProducts using the universality of the limit",
                    [ [UniversalMorphismIntoDirectProductWithGivenDirectProduct, 1 ], [ PreCompose, 2 ], [ ProjectionInFactorOfDirectProductWithGivenDirectProduct, 2 ] ],
                    
  function( cat, P, objects, L, objectsp, Pp )
    
    return UniversalMorphismIntoDirectProductWithGivenDirectProduct( cat, objectsp, P, List( (1):(Length( L )), i -> PreCompose( cat, ProjectionInFactorOfDirectProductWithGivenDirectProduct( cat, objects, i, P ), L[i] ) ), Pp );
    
end );

##
InstallMethod( @__MODULE__,  CoproductFunctorial,
                    [ IsList ],
               
  function( L )
    
    return CoproductFunctorial( List( L, Source ), L, List( L, Range ) );
    
end );

##
InstallMethod( @__MODULE__,  CoproductFunctorial,
                                     [ IsCapCategory, IsList ],
                    
  function( cat, L )
    
    return CoproductFunctorial( cat, List( L, Source ), L, List( L, Range ) );
    
end );

##
InstallMethod( @__MODULE__,  CoproductFunctorialWithGivenCoproducts,
               [ IsCapCategoryObject, IsList, IsCapCategoryObject ],
               
  function( source, L, range )
    
    return CoproductFunctorialWithGivenCoproducts( source, List( L, Source ), L, List( L, Range ), range );
    
end );

##
InstallMethod( @__MODULE__,  CoproductFunctorialWithGivenCoproducts,
                                     [ IsCapCategory, IsCapCategoryObject, IsList, IsCapCategoryObject ],
               
  function( cat, source, L, range )
    
    return CoproductFunctorialWithGivenCoproducts( cat, source, List( L, Source ), L, List( L, Range ), range );
    
end );

##
AddDerivationToCAP( CoproductFunctorialWithGivenCoproducts,
                    "CoproductFunctorialWithGivenCoproducts using the universality of the colimit",
                    [ [UniversalMorphismFromCoproductWithGivenCoproduct, 1 ], [ PreCompose, 2 ], [ InjectionOfCofactorOfCoproductWithGivenCoproduct, 2 ] ],
                    
  function( cat, P, objects, L, objectsp, Pp )
    
    return UniversalMorphismFromCoproductWithGivenCoproduct( cat, objects, Pp, List( (1):(Length( L )), i -> PreCompose( cat, L[i], InjectionOfCofactorOfCoproductWithGivenCoproduct( cat, objectsp, i, Pp ) ) ), P );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectSum,
               [ IsList ],
               
  function( list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismIntoDirectSum( CapCategory( list[1] ), list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectSum,
               [ IsCapCategory, IsList ],
               
  function( cat, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismIntoDirectSum( cat, List( list, Range ), list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectSum,
               [ IsCapCategoryObject, IsList ],
               
  function( test_object, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismIntoDirectSum( CapCategory( test_object ), test_object, list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectSum,
               [ IsCapCategory, IsCapCategoryObject, IsList ],
               
  function( cat, test_object, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismIntoDirectSum( cat, List( list, Range ), test_object, list );
    
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectSum,
                    [ IsList, IsList ],
                    
    function( objects, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoDirectSum( objects, Source( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectSum,
                    [ IsCapCategory, IsList, IsList ],
                    
    function( cat, objects, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoDirectSum( cat, objects, Source( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectSumWithGivenDirectSum,
                    [ IsList, IsList, IsCapCategoryObject ],
                    
    function( objects, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoDirectSumWithGivenDirectSum( objects, Source( tau[1] ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoDirectSumWithGivenDirectSum,
                    [ IsCapCategory, IsList, IsList, IsCapCategoryObject ],
                    
    function( cat, objects, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoDirectSumWithGivenDirectSum( cat, objects, Source( tau[1] ), tau, P );
        
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismFromDirectSum,
               [ IsList ],
               
  function( list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismFromDirectSum( CapCategory( list[1] ), list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismFromDirectSum,
               [ IsCapCategory, IsList ],
               
  function( cat, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismFromDirectSum( cat, List( list, Source ), list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismFromDirectSum,
               [ IsCapCategoryObject, IsList ],
               
  function( test_object, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismFromDirectSum( CapCategory( test_object ), test_object, list );
    
end );

##
InstallMethod( @__MODULE__,  UniversalMorphismFromDirectSum,
               [ IsCapCategory, IsCapCategoryObject, IsList ],
               
  function( cat, test_object, list )
    #% CAP_JIT_RESOLVE_FUNCTION
    
    return UniversalMorphismFromDirectSum( cat, List( list, Source ), test_object, list );
    
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromDirectSum,
                    [ IsList, IsList ],
                    
    function( objects, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromDirectSum( objects, Range( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromDirectSum,
                    [ IsCapCategory, IsList, IsList ],
                    
    function( cat, objects, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromDirectSum( cat, objects, Range( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromDirectSumWithGivenDirectSum,
                    [ IsList, IsList, IsCapCategoryObject ],
                    
    function( objects, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromDirectSumWithGivenDirectSum( objects, Range( tau[1] ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromDirectSumWithGivenDirectSum,
                    [ IsCapCategory, IsList, IsList, IsCapCategoryObject ],
                    
    function( cat, objects, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromDirectSumWithGivenDirectSum( cat, objects, Range( tau[1] ), tau, P );
        
end );

##
InstallMethod( @__MODULE__,  DirectSumFunctorial,
                    [ IsList ],
               
  function( L )
    
    return DirectSumFunctorial( List( L, Source ), L, List( L, Range ) );
    
end );

##
InstallMethod( @__MODULE__,  DirectSumFunctorial,
                                     [ IsCapCategory, IsList ],
                    
  function( cat, L )
    
    return DirectSumFunctorial( cat, List( L, Source ), L, List( L, Range ) );
    
end );

##
InstallMethod( @__MODULE__,  DirectSumFunctorialWithGivenDirectSums,
               [ IsCapCategoryObject, IsList, IsCapCategoryObject ],
               
  function( source, L, range )
    
    return DirectSumFunctorialWithGivenDirectSums( source, List( L, Source ), L, List( L, Range ), range );
    
end );

##
InstallMethod( @__MODULE__,  DirectSumFunctorialWithGivenDirectSums,
                                     [ IsCapCategory, IsCapCategoryObject, IsList, IsCapCategoryObject ],
               
  function( cat, source, L, range )
    
    return DirectSumFunctorialWithGivenDirectSums( cat, source, List( L, Source ), L, List( L, Range ), range );
    
end );

##
AddDerivationToCAP( DirectSumFunctorialWithGivenDirectSums,
                    "DirectSumFunctorialWithGivenDirectSums using the universality of the limit",
                    [ [UniversalMorphismIntoDirectSumWithGivenDirectSum, 1 ], [ PreCompose, 2 ], [ ProjectionInFactorOfDirectSumWithGivenDirectSum, 2 ] ],
                    
  function( cat, P, objects, L, objectsp, Pp )
    
    return UniversalMorphismIntoDirectSumWithGivenDirectSum( cat, objectsp, P, List( (1):(Length( L )), i -> PreCompose( cat, ProjectionInFactorOfDirectSumWithGivenDirectSum( cat, objects, i, P ), L[i] ) ), Pp );
    
end );

##
AddDerivationToCAP( DirectSumFunctorialWithGivenDirectSums,
                    "DirectSumFunctorialWithGivenDirectSums using the universality of the colimit",
                    [ [UniversalMorphismFromDirectSumWithGivenDirectSum, 1 ], [ PreCompose, 2 ], [ InjectionOfCofactorOfDirectSumWithGivenDirectSum, 2 ] ],
                    
  function( cat, P, objects, L, objectsp, Pp )
    
    return UniversalMorphismFromDirectSumWithGivenDirectSum( cat, objects, Pp, List( (1):(Length( L )), i -> PreCompose( cat, L[i], InjectionOfCofactorOfDirectSumWithGivenDirectSum( cat, objectsp, i, Pp ) ) ), P );
    
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoFiberProduct,
                    [ IsList, IsList ],
                    
    function( morphisms, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoFiberProduct( morphisms, Source( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoFiberProduct,
                    [ IsCapCategory, IsList, IsList ],
                    
    function( cat, morphisms, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoFiberProduct( cat, morphisms, Source( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoFiberProductWithGivenFiberProduct,
                    [ IsList, IsList, IsCapCategoryObject ],
                    
    function( morphisms, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoFiberProductWithGivenFiberProduct( morphisms, Source( tau[1] ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoFiberProductWithGivenFiberProduct,
                    [ IsCapCategory, IsList, IsList, IsCapCategoryObject ],
                    
    function( cat, morphisms, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoFiberProductWithGivenFiberProduct( cat, morphisms, Source( tau[1] ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromPushout,
                    [ IsList, IsList ],
                    
    function( morphisms, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromPushout( morphisms, Range( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromPushout,
                    [ IsCapCategory, IsList, IsList ],
                    
    function( cat, morphisms, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromPushout( cat, morphisms, Range( tau[1] ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromPushoutWithGivenPushout,
                    [ IsList, IsList, IsCapCategoryObject ],
                    
    function( morphisms, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromPushoutWithGivenPushout( morphisms, Range( tau[1] ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromPushoutWithGivenPushout,
                    [ IsCapCategory, IsList, IsList, IsCapCategoryObject ],
                    
    function( cat, morphisms, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromPushoutWithGivenPushout( cat, morphisms, Range( tau[1] ), tau, P );
        
end );

##
AddDerivationToCAP( FiberProductFunctorialWithGivenFiberProducts,
                    "FiberProductFunctorialWithGivenFiberProducts using the universality of the limit",
                    [ [UniversalMorphismIntoFiberProductWithGivenFiberProduct, 1 ], [ PreCompose, 2 ], [ ProjectionInFactorOfFiberProductWithGivenFiberProduct, 2 ] ],
                    
  function( cat, P, morphisms, L, morphismsp, Pp )
    
    return UniversalMorphismIntoFiberProductWithGivenFiberProduct( cat, morphismsp, P, List( (1):(Length( L )), i -> PreCompose( cat, ProjectionInFactorOfFiberProductWithGivenFiberProduct( cat, morphisms, i, P ), L[i] ) ), Pp );
    
end );

##
AddDerivationToCAP( PushoutFunctorialWithGivenPushouts,
                    "PushoutFunctorialWithGivenPushouts using the universality of the colimit",
                    [ [UniversalMorphismFromPushoutWithGivenPushout, 1 ], [ PreCompose, 2 ], [ InjectionOfCofactorOfPushoutWithGivenPushout, 2 ] ],
                    
  function( cat, P, morphisms, L, morphismsp, Pp )
    
    return UniversalMorphismFromPushoutWithGivenPushout( cat, morphisms, Pp, List( (1):(Length( L )), i -> PreCompose( cat, L[i], InjectionOfCofactorOfPushoutWithGivenPushout( cat, morphismsp, i, Pp ) ) ), P );
    
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoEqualizer,
                    [ IsCapCategoryObject, IsList, IsCapCategoryMorphism ],
                    
    function( Y, morphisms, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoEqualizer( Y, morphisms, Source( tau ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoEqualizer,
                    [ IsCapCategory, IsCapCategoryObject, IsList, IsCapCategoryMorphism ],
                    
    function( cat, Y, morphisms, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoEqualizer( cat, Y, morphisms, Source( tau ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoEqualizerWithGivenEqualizer,
                    [ IsCapCategoryObject, IsList, IsCapCategoryMorphism, IsCapCategoryObject ],
                    
    function( Y, morphisms, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoEqualizerWithGivenEqualizer( Y, morphisms, Source( tau ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismIntoEqualizerWithGivenEqualizer,
                    [ IsCapCategory, IsCapCategoryObject, IsList, IsCapCategoryMorphism, IsCapCategoryObject ],
                    
    function( cat, Y, morphisms, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismIntoEqualizerWithGivenEqualizer( cat, Y, morphisms, Source( tau ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromCoequalizer,
                    [ IsCapCategoryObject, IsList, IsCapCategoryMorphism ],
                    
    function( Y, morphisms, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromCoequalizer( Y, morphisms, Range( tau ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromCoequalizer,
                    [ IsCapCategory, IsCapCategoryObject, IsList, IsCapCategoryMorphism ],
                    
    function( cat, Y, morphisms, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromCoequalizer( cat, Y, morphisms, Range( tau ), tau );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromCoequalizerWithGivenCoequalizer,
                    [ IsCapCategoryObject, IsList, IsCapCategoryMorphism, IsCapCategoryObject ],
                    
    function( Y, morphisms, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromCoequalizerWithGivenCoequalizer( Y, morphisms, Range( tau ), tau, P );
        
end );

InstallMethod( @__MODULE__,  UniversalMorphismFromCoequalizerWithGivenCoequalizer,
                    [ IsCapCategory, IsCapCategoryObject, IsList, IsCapCategoryMorphism, IsCapCategoryObject ],
                    
    function( cat, Y, morphisms, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return UniversalMorphismFromCoequalizerWithGivenCoequalizer( cat, Y, morphisms, Range( tau ), tau, P );
        
end );

##
AddDerivationToCAP( EqualizerFunctorialWithGivenEqualizers,
                    "EqualizerFunctorialWithGivenEqualizers using the universality of the limit",
                    [ [UniversalMorphismIntoEqualizerWithGivenEqualizer, 1 ], [ PreCompose, 1 ], [ EmbeddingOfEqualizerWithGivenEqualizer, 1 ] ],
                    
  function( cat, P, morphisms, mu, morphismsp, Pp )
    local Y, Yp;
    
    Y = Source( mu );
    Yp = Range( mu );
    
    return UniversalMorphismIntoEqualizerWithGivenEqualizer( cat, Yp, morphismsp, P, PreCompose( cat, EmbeddingOfEqualizerWithGivenEqualizer( cat, Y, morphisms, P ), mu ), Pp );
    
end );

##
AddDerivationToCAP( CoequalizerFunctorialWithGivenCoequalizers,
                    "CoequalizerFunctorialWithGivenCoequalizers using the universality of the colimit",
                    [ [UniversalMorphismFromCoequalizerWithGivenCoequalizer, 1 ], [ PreCompose, 1 ], [ ProjectionOntoCoequalizerWithGivenCoequalizer, 1 ] ],
                    
  function( cat, P, morphisms, mu, morphismsp, Pp )
    local Y, Yp;
    
    Y = Source( mu );
    Yp = Range( mu );
    
    return UniversalMorphismFromCoequalizerWithGivenCoequalizer( cat, Y, morphisms, Pp, PreCompose( cat, mu, ProjectionOntoCoequalizerWithGivenCoequalizer( cat, Yp, morphismsp, Pp ) ), P );
    
end );

InstallMethod( @__MODULE__,  KernelLift,
                    [ IsCapCategoryMorphism, IsCapCategoryMorphism ],
                    
    function( alpha, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return KernelLift( alpha, Source( tau ), tau );
        
end );

InstallMethod( @__MODULE__,  KernelLift,
                    [ IsCapCategory, IsCapCategoryMorphism, IsCapCategoryMorphism ],
                    
    function( cat, alpha, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return KernelLift( cat, alpha, Source( tau ), tau );
        
end );

InstallMethod( @__MODULE__,  KernelLiftWithGivenKernelObject,
                    [ IsCapCategoryMorphism, IsCapCategoryMorphism, IsCapCategoryObject ],
                    
    function( alpha, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return KernelLiftWithGivenKernelObject( alpha, Source( tau ), tau, P );
        
end );

InstallMethod( @__MODULE__,  KernelLiftWithGivenKernelObject,
                    [ IsCapCategory, IsCapCategoryMorphism, IsCapCategoryMorphism, IsCapCategoryObject ],
                    
    function( cat, alpha, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return KernelLiftWithGivenKernelObject( cat, alpha, Source( tau ), tau, P );
        
end );

InstallMethod( @__MODULE__,  CokernelColift,
                    [ IsCapCategoryMorphism, IsCapCategoryMorphism ],
                    
    function( alpha, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return CokernelColift( alpha, Range( tau ), tau );
        
end );

InstallMethod( @__MODULE__,  CokernelColift,
                    [ IsCapCategory, IsCapCategoryMorphism, IsCapCategoryMorphism ],
                    
    function( cat, alpha, tau )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return CokernelColift( cat, alpha, Range( tau ), tau );
        
end );

InstallMethod( @__MODULE__,  CokernelColiftWithGivenCokernelObject,
                    [ IsCapCategoryMorphism, IsCapCategoryMorphism, IsCapCategoryObject ],
                    
    function( alpha, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return CokernelColiftWithGivenCokernelObject( alpha, Range( tau ), tau, P );
        
end );

InstallMethod( @__MODULE__,  CokernelColiftWithGivenCokernelObject,
                    [ IsCapCategory, IsCapCategoryMorphism, IsCapCategoryMorphism, IsCapCategoryObject ],
                    
    function( cat, alpha, tau, P )
        #% CAP_JIT_RESOLVE_FUNCTION
        
        return CokernelColiftWithGivenCokernelObject( cat, alpha, Range( tau ), tau, P );
        
end );

##
AddDerivationToCAP( KernelObjectFunctorialWithGivenKernelObjects,
                    "KernelObjectFunctorialWithGivenKernelObjects using the universality of the limit",
                    [ [KernelLiftWithGivenKernelObject, 1 ], [ PreCompose, 1 ], [ KernelEmbeddingWithGivenKernelObject, 1 ] ],
                    
  function( cat, P, alpha, mu, alphap, Pp )
    
    return KernelLiftWithGivenKernelObject( cat, alphap, P, PreCompose( cat, KernelEmbeddingWithGivenKernelObject( cat, alpha, P ), mu ), Pp );
    
end );

##
AddDerivationToCAP( CokernelObjectFunctorialWithGivenCokernelObjects,
                    "CokernelObjectFunctorialWithGivenCokernelObjects using the universality of the colimit",
                    [ [CokernelColiftWithGivenCokernelObject, 1 ], [ PreCompose, 1 ], [ CokernelProjectionWithGivenCokernelObject, 1 ] ],
                    
  function( cat, P, alpha, mu, alphap, Pp )
    
    return CokernelColiftWithGivenCokernelObject( cat, alpha, Pp, PreCompose( cat, mu, CokernelProjectionWithGivenCokernelObject( cat, alphap, Pp ) ), P );
    
end );

##
AddDerivationToCAP( TerminalObjectFunctorialWithGivenTerminalObjects,
                    "TerminalObjectFunctorialWithGivenTerminalObjects using the universality of the limit",
                    [ [UniversalMorphismIntoTerminalObjectWithGivenTerminalObject, 1 ] ],
                    
  function( cat, P, Pp )
    
    return UniversalMorphismIntoTerminalObjectWithGivenTerminalObject( cat, P, Pp );
    
end );

##
AddDerivationToCAP( TerminalObjectFunctorial,
                    "TerminalObjectFunctorial by taking the identity morphism of TerminalObject",
                    [ [ TerminalObject, 1 ],
                      [ IdentityMorphism, 1 ] ],
                    
  function( cat )
    
    return IdentityMorphism( cat, TerminalObject( cat ) );
    
end );

##
AddDerivationToCAP( InitialObjectFunctorialWithGivenInitialObjects,
                    "InitialObjectFunctorialWithGivenInitialObjects using the universality of the colimit",
                    [ [UniversalMorphismFromInitialObjectWithGivenInitialObject, 1 ] ],
                    
  function( cat, P, Pp )
    
    return UniversalMorphismFromInitialObjectWithGivenInitialObject( cat, Pp, P );
    
end );

##
AddDerivationToCAP( InitialObjectFunctorial,
                    "InitialObjectFunctorial by taking the identity morphism of InitialObject",
                    [ [ InitialObject, 1 ],
                      [ IdentityMorphism, 1 ] ],
                    
  function( cat )
    
    return IdentityMorphism( cat, InitialObject( cat ) );
    
end );

##
AddDerivationToCAP( ZeroObjectFunctorialWithGivenZeroObjects,
                    "ZeroObjectFunctorialWithGivenZeroObjects using the universality of the limit",
                    [ [UniversalMorphismIntoZeroObjectWithGivenZeroObject, 1 ] ],
                    
  function( cat, P, Pp )
    
    return UniversalMorphismIntoZeroObjectWithGivenZeroObject( cat, P, Pp );
    
end );

##
AddDerivationToCAP( ZeroObjectFunctorial,
                    "ZeroObjectFunctorial by taking the identity morphism of ZeroObject",
                    [ [ ZeroObject, 1 ],
                      [ IdentityMorphism, 1 ] ],
                    
  function( cat )
    
    return IdentityMorphism( cat, ZeroObject( cat ) );
    
end );

##
AddDerivationToCAP( ZeroObjectFunctorialWithGivenZeroObjects,
                    "ZeroObjectFunctorialWithGivenZeroObjects using the universality of the colimit",
                    [ [UniversalMorphismFromZeroObjectWithGivenZeroObject, 1 ] ],
                    
  function( cat, P, Pp )
    
    return UniversalMorphismFromZeroObjectWithGivenZeroObject( cat, Pp, P );
    
end );
