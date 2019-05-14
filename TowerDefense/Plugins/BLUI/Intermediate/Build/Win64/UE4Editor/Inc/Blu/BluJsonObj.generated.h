// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UBluJsonObj;
#ifdef BLU_BluJsonObj_generated_h
#error "BluJsonObj.generated.h already included, missing '#pragma once' in BluJsonObj.h"
#endif
#define BLU_BluJsonObj_generated_h

#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execsetObjectArray) \
	{ \
		P_GET_TARRAY_REF(UBluJsonObj*,Z_Param_Out_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setObjectArray(Z_Param_Out_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetNumArray) \
	{ \
		P_GET_TARRAY_REF(float,Z_Param_Out_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setNumArray(Z_Param_Out_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetBooleanArray) \
	{ \
		P_GET_TARRAY_REF(bool,Z_Param_Out_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setBooleanArray(Z_Param_Out_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetStringArray) \
	{ \
		P_GET_TARRAY_REF(FString,Z_Param_Out_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setStringArray(Z_Param_Out_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetNestedObject) \
	{ \
		P_GET_OBJECT(UBluJsonObj,Z_Param_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setNestedObject(Z_Param_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetBooleanValue) \
	{ \
		P_GET_UBOOL(Z_Param_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setBooleanValue(Z_Param_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetNumValue) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setNumValue(Z_Param_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetStringValue) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setStringValue(Z_Param_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetStringArray) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(TArray<FString>*)Z_Param__Result=P_THIS->getStringArray(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetBooleanArray) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(TArray<bool>*)Z_Param__Result=P_THIS->getBooleanArray(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetNumArray) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(TArray<float>*)Z_Param__Result=P_THIS->getNumArray(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetNestedObject) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluJsonObj**)Z_Param__Result=P_THIS->getNestedObject(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetBooleanValue) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(bool*)Z_Param__Result=P_THIS->getBooleanValue(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetNumValue) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(float*)Z_Param__Result=P_THIS->getNumValue(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetStringValue) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=P_THIS->getStringValue(Z_Param_index); \
		P_NATIVE_END; \
	}


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execsetObjectArray) \
	{ \
		P_GET_TARRAY_REF(UBluJsonObj*,Z_Param_Out_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setObjectArray(Z_Param_Out_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetNumArray) \
	{ \
		P_GET_TARRAY_REF(float,Z_Param_Out_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setNumArray(Z_Param_Out_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetBooleanArray) \
	{ \
		P_GET_TARRAY_REF(bool,Z_Param_Out_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setBooleanArray(Z_Param_Out_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetStringArray) \
	{ \
		P_GET_TARRAY_REF(FString,Z_Param_Out_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setStringArray(Z_Param_Out_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetNestedObject) \
	{ \
		P_GET_OBJECT(UBluJsonObj,Z_Param_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setNestedObject(Z_Param_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetBooleanValue) \
	{ \
		P_GET_UBOOL(Z_Param_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setBooleanValue(Z_Param_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetNumValue) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setNumValue(Z_Param_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execsetStringValue) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_value); \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->setStringValue(Z_Param_value,Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetStringArray) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(TArray<FString>*)Z_Param__Result=P_THIS->getStringArray(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetBooleanArray) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(TArray<bool>*)Z_Param__Result=P_THIS->getBooleanArray(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetNumArray) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(TArray<float>*)Z_Param__Result=P_THIS->getNumArray(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetNestedObject) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluJsonObj**)Z_Param__Result=P_THIS->getNestedObject(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetBooleanValue) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(bool*)Z_Param__Result=P_THIS->getBooleanValue(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetNumValue) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(float*)Z_Param__Result=P_THIS->getNumValue(Z_Param_index); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execgetStringValue) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_index); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=P_THIS->getStringValue(Z_Param_index); \
		P_NATIVE_END; \
	}


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUBluJsonObj(); \
	friend struct Z_Construct_UClass_UBluJsonObj_Statics; \
public: \
	DECLARE_CLASS(UBluJsonObj, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Blu"), NO_API) \
	DECLARE_SERIALIZER(UBluJsonObj)


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_INCLASS \
private: \
	static void StaticRegisterNativesUBluJsonObj(); \
	friend struct Z_Construct_UClass_UBluJsonObj_Statics; \
public: \
	DECLARE_CLASS(UBluJsonObj, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Blu"), NO_API) \
	DECLARE_SERIALIZER(UBluJsonObj)


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UBluJsonObj(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UBluJsonObj) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UBluJsonObj); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UBluJsonObj); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UBluJsonObj(UBluJsonObj&&); \
	NO_API UBluJsonObj(const UBluJsonObj&); \
public:


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UBluJsonObj(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UBluJsonObj(UBluJsonObj&&); \
	NO_API UBluJsonObj(const UBluJsonObj&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UBluJsonObj); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UBluJsonObj); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UBluJsonObj)


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_PRIVATE_PROPERTY_OFFSET
#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_5_PROLOG
#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_PRIVATE_PROPERTY_OFFSET \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_RPC_WRAPPERS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_INCLASS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_PRIVATE_PROPERTY_OFFSET \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_RPC_WRAPPERS_NO_PURE_DECLS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_INCLASS_NO_PURE_DECLS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h_9_ENHANCED_CONSTRUCTORS \
static_assert(false, "Unknown access specifier for GENERATED_BODY() macro in class BluJsonObj."); \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> BLU_API UClass* StaticClass<class UBluJsonObj>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID TowerDefense_Plugins_BLUI_Source_Blu_Public_BluJsonObj_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
