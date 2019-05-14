// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UBluJsonObj;
class UObject;
class UBluEye;
#ifdef BLU_BluBlueprintFunctionLibrary_generated_h
#error "BluBlueprintFunctionLibrary.generated.h already included, missing '#pragma once' in BluBlueprintFunctionLibrary.h"
#endif
#define BLU_BluBlueprintFunctionLibrary_generated_h

#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHasSubstring) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_SearchIn); \
		P_GET_PROPERTY(UStrProperty,Z_Param_Substring); \
		P_GET_PROPERTY(UByteProperty,Z_Param_SearchCase); \
		P_GET_PROPERTY(UByteProperty,Z_Param_SearchDir); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(bool*)Z_Param__Result=UBluBlueprintFunctionLibrary::HasSubstring(Z_Param_SearchIn,Z_Param_Substring,ESearchCase::Type(Z_Param_SearchCase),ESearchDir::Type(Z_Param_SearchDir)); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGameRootDirectory) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=UBluBlueprintFunctionLibrary::GameRootDirectory(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execJSONToString) \
	{ \
		P_GET_OBJECT(UBluJsonObj,Z_Param_ObjectToParse); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=UBluBlueprintFunctionLibrary::JSONToString(Z_Param_ObjectToParse); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execParseJSON) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_JSONString); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluJsonObj**)Z_Param__Result=UBluBlueprintFunctionLibrary::ParseJSON(Z_Param_JSONString); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execRunBluEventLoop) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		UBluBlueprintFunctionLibrary::RunBluEventLoop(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execNewBluJSONObj) \
	{ \
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluJsonObj**)Z_Param__Result=UBluBlueprintFunctionLibrary::NewBluJSONObj(Z_Param_WorldContextObject); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execNewBluEye) \
	{ \
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluEye**)Z_Param__Result=UBluBlueprintFunctionLibrary::NewBluEye(Z_Param_WorldContextObject); \
		P_NATIVE_END; \
	}


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHasSubstring) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_SearchIn); \
		P_GET_PROPERTY(UStrProperty,Z_Param_Substring); \
		P_GET_PROPERTY(UByteProperty,Z_Param_SearchCase); \
		P_GET_PROPERTY(UByteProperty,Z_Param_SearchDir); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(bool*)Z_Param__Result=UBluBlueprintFunctionLibrary::HasSubstring(Z_Param_SearchIn,Z_Param_Substring,ESearchCase::Type(Z_Param_SearchCase),ESearchDir::Type(Z_Param_SearchDir)); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGameRootDirectory) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=UBluBlueprintFunctionLibrary::GameRootDirectory(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execJSONToString) \
	{ \
		P_GET_OBJECT(UBluJsonObj,Z_Param_ObjectToParse); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=UBluBlueprintFunctionLibrary::JSONToString(Z_Param_ObjectToParse); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execParseJSON) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_JSONString); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluJsonObj**)Z_Param__Result=UBluBlueprintFunctionLibrary::ParseJSON(Z_Param_JSONString); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execRunBluEventLoop) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		UBluBlueprintFunctionLibrary::RunBluEventLoop(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execNewBluJSONObj) \
	{ \
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluJsonObj**)Z_Param__Result=UBluBlueprintFunctionLibrary::NewBluJSONObj(Z_Param_WorldContextObject); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execNewBluEye) \
	{ \
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluEye**)Z_Param__Result=UBluBlueprintFunctionLibrary::NewBluEye(Z_Param_WorldContextObject); \
		P_NATIVE_END; \
	}


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUBluBlueprintFunctionLibrary(); \
	friend struct Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics; \
public: \
	DECLARE_CLASS(UBluBlueprintFunctionLibrary, UBlueprintFunctionLibrary, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Blu"), NO_API) \
	DECLARE_SERIALIZER(UBluBlueprintFunctionLibrary)


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_INCLASS \
private: \
	static void StaticRegisterNativesUBluBlueprintFunctionLibrary(); \
	friend struct Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics; \
public: \
	DECLARE_CLASS(UBluBlueprintFunctionLibrary, UBlueprintFunctionLibrary, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Blu"), NO_API) \
	DECLARE_SERIALIZER(UBluBlueprintFunctionLibrary)


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UBluBlueprintFunctionLibrary(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UBluBlueprintFunctionLibrary) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UBluBlueprintFunctionLibrary); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UBluBlueprintFunctionLibrary); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UBluBlueprintFunctionLibrary(UBluBlueprintFunctionLibrary&&); \
	NO_API UBluBlueprintFunctionLibrary(const UBluBlueprintFunctionLibrary&); \
public:


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UBluBlueprintFunctionLibrary(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UBluBlueprintFunctionLibrary(UBluBlueprintFunctionLibrary&&); \
	NO_API UBluBlueprintFunctionLibrary(const UBluBlueprintFunctionLibrary&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UBluBlueprintFunctionLibrary); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UBluBlueprintFunctionLibrary); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UBluBlueprintFunctionLibrary)


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_PRIVATE_PROPERTY_OFFSET
#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_5_PROLOG
#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_PRIVATE_PROPERTY_OFFSET \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_RPC_WRAPPERS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_INCLASS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_PRIVATE_PROPERTY_OFFSET \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_RPC_WRAPPERS_NO_PURE_DECLS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_INCLASS_NO_PURE_DECLS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h_9_ENHANCED_CONSTRUCTORS \
static_assert(false, "Unknown access specifier for GENERATED_BODY() macro in class BluBlueprintFunctionLibrary."); \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> BLU_API UClass* StaticClass<class UBluBlueprintFunctionLibrary>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID TowerDefense_Plugins_BLUI_Source_Blu_Public_BluBlueprintFunctionLibrary_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
