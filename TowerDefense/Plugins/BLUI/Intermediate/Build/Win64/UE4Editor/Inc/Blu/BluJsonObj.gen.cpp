// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "Blu/Public/BluJsonObj.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeBluJsonObj() {}
// Cross Module References
	BLU_API UClass* Z_Construct_UClass_UBluJsonObj_NoRegister();
	BLU_API UClass* Z_Construct_UClass_UBluJsonObj();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UPackage* Z_Construct_UPackage__Script_Blu();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_getBooleanArray();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_getBooleanValue();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_getNestedObject();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_getNumArray();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_getNumValue();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_getStringArray();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_getStringValue();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_setBooleanArray();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_setBooleanValue();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_setNestedObject();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_setNumArray();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_setNumValue();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_setObjectArray();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_setStringArray();
	BLU_API UFunction* Z_Construct_UFunction_UBluJsonObj_setStringValue();
// End Cross Module References
	void UBluJsonObj::StaticRegisterNativesUBluJsonObj()
	{
		UClass* Class = UBluJsonObj::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "getBooleanArray", &UBluJsonObj::execgetBooleanArray },
			{ "getBooleanValue", &UBluJsonObj::execgetBooleanValue },
			{ "getNestedObject", &UBluJsonObj::execgetNestedObject },
			{ "getNumArray", &UBluJsonObj::execgetNumArray },
			{ "getNumValue", &UBluJsonObj::execgetNumValue },
			{ "getStringArray", &UBluJsonObj::execgetStringArray },
			{ "getStringValue", &UBluJsonObj::execgetStringValue },
			{ "setBooleanArray", &UBluJsonObj::execsetBooleanArray },
			{ "setBooleanValue", &UBluJsonObj::execsetBooleanValue },
			{ "setNestedObject", &UBluJsonObj::execsetNestedObject },
			{ "setNumArray", &UBluJsonObj::execsetNumArray },
			{ "setNumValue", &UBluJsonObj::execsetNumValue },
			{ "setObjectArray", &UBluJsonObj::execsetObjectArray },
			{ "setStringArray", &UBluJsonObj::execsetStringArray },
			{ "setStringValue", &UBluJsonObj::execsetStringValue },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics
	{
		struct BluJsonObj_eventgetBooleanArray_Parms
		{
			FString index;
			TArray<bool> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetBooleanArray_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetBooleanArray_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::NewProp_index_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::NewProp_ReturnValue_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::NewProp_index,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Gets an Array of booleans for the key given" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "getBooleanArray", sizeof(BluJsonObj_eventgetBooleanArray_Parms), Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_getBooleanArray()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_getBooleanArray_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics
	{
		struct BluJsonObj_eventgetBooleanValue_Parms
		{
			FString index;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((BluJsonObj_eventgetBooleanValue_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluJsonObj_eventgetBooleanValue_Parms), &Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetBooleanValue_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::NewProp_index_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::NewProp_index,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Gets a Boolean value for the key given" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "getBooleanValue", sizeof(BluJsonObj_eventgetBooleanValue_Parms), Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_getBooleanValue()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_getBooleanValue_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics
	{
		struct BluJsonObj_eventgetNestedObject_Parms
		{
			FString index;
			UBluJsonObj* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetNestedObject_Parms, ReturnValue), Z_Construct_UClass_UBluJsonObj_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetNestedObject_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::NewProp_index_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::NewProp_index,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Gets a Nested JSON Object value for the key given" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "getNestedObject", sizeof(BluJsonObj_eventgetNestedObject_Parms), Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_getNestedObject()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_getNestedObject_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics
	{
		struct BluJsonObj_eventgetNumArray_Parms
		{
			FString index;
			TArray<float> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetNumArray_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetNumArray_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::NewProp_index_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::NewProp_ReturnValue_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::NewProp_index,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Gets an Array of floats or numbers for the key given" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "getNumArray", sizeof(BluJsonObj_eventgetNumArray_Parms), Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_getNumArray()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_getNumArray_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics
	{
		struct BluJsonObj_eventgetNumValue_Parms
		{
			FString index;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetNumValue_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetNumValue_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::NewProp_index_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::NewProp_index,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Gets a Numerical value for the key given" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "getNumValue", sizeof(BluJsonObj_eventgetNumValue_Parms), Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_getNumValue()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_getNumValue_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics
	{
		struct BluJsonObj_eventgetStringArray_Parms
		{
			FString index;
			TArray<FString> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_ReturnValue_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetStringArray_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetStringArray_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::NewProp_index_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::NewProp_ReturnValue_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::NewProp_index,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Gets an Array of strings for the key given" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "getStringArray", sizeof(BluJsonObj_eventgetStringArray_Parms), Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_getStringArray()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_getStringArray_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics
	{
		struct BluJsonObj_eventgetStringValue_Parms
		{
			FString index;
			FString ReturnValue;
		};
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetStringValue_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventgetStringValue_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::NewProp_index_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::NewProp_index,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Gets a String value for the key given" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "getStringValue", sizeof(BluJsonObj_eventgetStringValue_Parms), Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_getStringValue()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_getStringValue_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics
	{
		struct BluJsonObj_eventsetBooleanArray_Parms
		{
			TArray<bool> value;
			FString index;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_value_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_value_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetBooleanArray_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_index_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_value_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetBooleanArray_Parms, value), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_value_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_value_MetaData)) };
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_value_Inner = { "value", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_index,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_value,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::NewProp_value_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "setBooleanArray", sizeof(BluJsonObj_eventsetBooleanArray_Parms), Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_setBooleanArray()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_setBooleanArray_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics
	{
		struct BluJsonObj_eventsetBooleanValue_Parms
		{
			bool value;
			FString index;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_value_MetaData[];
#endif
		static void NewProp_value_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetBooleanValue_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_index_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_value_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	void Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_value_SetBit(void* Obj)
	{
		((BluJsonObj_eventsetBooleanValue_Parms*)Obj)->value = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluJsonObj_eventsetBooleanValue_Parms), &Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_value_SetBit, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_value_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_value_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_index,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::NewProp_value,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Sets or Adds a Boolean value to this JSON object" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "setBooleanValue", sizeof(BluJsonObj_eventsetBooleanValue_Parms), Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_setBooleanValue()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_setBooleanValue_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics
	{
		struct BluJsonObj_eventsetNestedObject_Parms
		{
			UBluJsonObj* value;
			FString index;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetNestedObject_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::NewProp_index_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetNestedObject_Parms, value), Z_Construct_UClass_UBluJsonObj_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::NewProp_index,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::NewProp_value,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Sets or Adds a Nested JSON Object value to this JSON object" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "setNestedObject", sizeof(BluJsonObj_eventsetNestedObject_Parms), Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_setNestedObject()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_setNestedObject_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics
	{
		struct BluJsonObj_eventsetNumArray_Parms
		{
			TArray<float> value;
			FString index;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_value_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_value_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetNumArray_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_index_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_value_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetNumArray_Parms, value), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_value_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_value_MetaData)) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_value_Inner = { "value", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_index,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_value,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::NewProp_value_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "setNumArray", sizeof(BluJsonObj_eventsetNumArray_Parms), Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_setNumArray()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_setNumArray_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics
	{
		struct BluJsonObj_eventsetNumValue_Parms
		{
			float value;
			FString index;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_value_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetNumValue_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_index_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_value_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetNumValue_Parms, value), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_value_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_value_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_index,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::NewProp_value,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Sets or Adds a Numerical value to this JSON object" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "setNumValue", sizeof(BluJsonObj_eventsetNumValue_Parms), Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_setNumValue()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_setNumValue_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics
	{
		struct BluJsonObj_eventsetObjectArray_Parms
		{
			TArray<UBluJsonObj*> value;
			FString index;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_value_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_value_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetObjectArray_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_index_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_value_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetObjectArray_Parms, value), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_value_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_value_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_value_Inner = { "value", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UBluJsonObj_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_index,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_value,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::NewProp_value_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "setObjectArray", sizeof(BluJsonObj_eventsetObjectArray_Parms), Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_setObjectArray()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_setObjectArray_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics
	{
		struct BluJsonObj_eventsetStringArray_Parms
		{
			TArray<FString> value;
			FString index;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_value_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_value_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetStringArray_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_index_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_value_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetStringArray_Parms, value), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_value_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_value_MetaData)) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_value_Inner = { "value", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_index,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_value,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::NewProp_value_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "CUSTOM ADDED START" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "setStringArray", sizeof(BluJsonObj_eventsetStringArray_Parms), Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_setStringArray()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_setStringArray_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics
	{
		struct BluJsonObj_eventsetStringValue_Parms
		{
			FString value;
			FString index;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_index_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_index;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_value_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_index_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetStringValue_Parms, index), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_index_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_index_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_value_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluJsonObj_eventsetStringValue_Parms, value), METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_value_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_value_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_index,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::NewProp_value,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
		{ "ToolTip", "Sets or Adds a String value to this JSON object" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluJsonObj, nullptr, "setStringValue", sizeof(BluJsonObj_eventsetStringValue_Parms), Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluJsonObj_setStringValue()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluJsonObj_setStringValue_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UBluJsonObj_NoRegister()
	{
		return UBluJsonObj::StaticClass();
	}
	struct Z_Construct_UClass_UBluJsonObj_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UBluJsonObj_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_Blu,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UBluJsonObj_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UBluJsonObj_getBooleanArray, "getBooleanArray" }, // 1426085603
		{ &Z_Construct_UFunction_UBluJsonObj_getBooleanValue, "getBooleanValue" }, // 1405873477
		{ &Z_Construct_UFunction_UBluJsonObj_getNestedObject, "getNestedObject" }, // 2507978007
		{ &Z_Construct_UFunction_UBluJsonObj_getNumArray, "getNumArray" }, // 208983985
		{ &Z_Construct_UFunction_UBluJsonObj_getNumValue, "getNumValue" }, // 3187428608
		{ &Z_Construct_UFunction_UBluJsonObj_getStringArray, "getStringArray" }, // 2345812541
		{ &Z_Construct_UFunction_UBluJsonObj_getStringValue, "getStringValue" }, // 1641440330
		{ &Z_Construct_UFunction_UBluJsonObj_setBooleanArray, "setBooleanArray" }, // 1611279652
		{ &Z_Construct_UFunction_UBluJsonObj_setBooleanValue, "setBooleanValue" }, // 2371419288
		{ &Z_Construct_UFunction_UBluJsonObj_setNestedObject, "setNestedObject" }, // 2866767141
		{ &Z_Construct_UFunction_UBluJsonObj_setNumArray, "setNumArray" }, // 3487451034
		{ &Z_Construct_UFunction_UBluJsonObj_setNumValue, "setNumValue" }, // 2793160990
		{ &Z_Construct_UFunction_UBluJsonObj_setObjectArray, "setObjectArray" }, // 3226142767
		{ &Z_Construct_UFunction_UBluJsonObj_setStringArray, "setStringArray" }, // 1118134185
		{ &Z_Construct_UFunction_UBluJsonObj_setStringValue, "setStringValue" }, // 1346437293
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluJsonObj_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "Blu" },
		{ "IncludePath", "BluJsonObj.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/BluJsonObj.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UBluJsonObj_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UBluJsonObj>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UBluJsonObj_Statics::ClassParams = {
		&UBluJsonObj::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		ARRAY_COUNT(DependentSingletons),
		ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UBluJsonObj_Statics::Class_MetaDataParams, ARRAY_COUNT(Z_Construct_UClass_UBluJsonObj_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UBluJsonObj()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UBluJsonObj_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UBluJsonObj, 1906731722);
	template<> BLU_API UClass* StaticClass<UBluJsonObj>()
	{
		return UBluJsonObj::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UBluJsonObj(Z_Construct_UClass_UBluJsonObj, &UBluJsonObj::StaticClass, TEXT("/Script/Blu"), TEXT("UBluJsonObj"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UBluJsonObj);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
