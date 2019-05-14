// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "Blu/Public/BluBlueprintFunctionLibrary.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeBluBlueprintFunctionLibrary() {}
// Cross Module References
	BLU_API UClass* Z_Construct_UClass_UBluBlueprintFunctionLibrary_NoRegister();
	BLU_API UClass* Z_Construct_UClass_UBluBlueprintFunctionLibrary();
	ENGINE_API UClass* Z_Construct_UClass_UBlueprintFunctionLibrary();
	UPackage* Z_Construct_UPackage__Script_Blu();
	BLU_API UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory();
	BLU_API UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring();
	COREUOBJECT_API UEnum* Z_Construct_UEnum_CoreUObject_ESearchDir();
	COREUOBJECT_API UEnum* Z_Construct_UEnum_CoreUObject_ESearchCase();
	BLU_API UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString();
	BLU_API UClass* Z_Construct_UClass_UBluJsonObj_NoRegister();
	BLU_API UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye();
	BLU_API UClass* Z_Construct_UClass_UBluEye_NoRegister();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject_NoRegister();
	BLU_API UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj();
	BLU_API UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON();
	BLU_API UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_RunBluEventLoop();
// End Cross Module References
	void UBluBlueprintFunctionLibrary::StaticRegisterNativesUBluBlueprintFunctionLibrary()
	{
		UClass* Class = UBluBlueprintFunctionLibrary::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GameRootDirectory", &UBluBlueprintFunctionLibrary::execGameRootDirectory },
			{ "HasSubstring", &UBluBlueprintFunctionLibrary::execHasSubstring },
			{ "JSONToString", &UBluBlueprintFunctionLibrary::execJSONToString },
			{ "NewBluEye", &UBluBlueprintFunctionLibrary::execNewBluEye },
			{ "NewBluJSONObj", &UBluBlueprintFunctionLibrary::execNewBluJSONObj },
			{ "ParseJSON", &UBluBlueprintFunctionLibrary::execParseJSON },
			{ "RunBluEventLoop", &UBluBlueprintFunctionLibrary::execRunBluEventLoop },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics
	{
		struct BluBlueprintFunctionLibrary_eventGameRootDirectory_Parms
		{
			FString ReturnValue;
		};
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventGameRootDirectory_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu Utility" },
		{ "ModuleRelativePath", "Public/BluBlueprintFunctionLibrary.h" },
		{ "ToolTip", "Utility functions taken from Victory Plugin" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluBlueprintFunctionLibrary, nullptr, "GameRootDirectory", sizeof(BluBlueprintFunctionLibrary_eventGameRootDirectory_Parms), Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics
	{
		struct BluBlueprintFunctionLibrary_eventHasSubstring_Parms
		{
			FString SearchIn;
			FString Substring;
			TEnumAsByte<ESearchCase::Type> SearchCase;
			TEnumAsByte<ESearchDir::Type> SearchDir;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_SearchDir;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_SearchCase;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Substring_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Substring;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SearchIn_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_SearchIn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((BluBlueprintFunctionLibrary_eventHasSubstring_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluBlueprintFunctionLibrary_eventHasSubstring_Parms), &Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_SearchDir = { "SearchDir", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventHasSubstring_Parms, SearchDir), Z_Construct_UEnum_CoreUObject_ESearchDir, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_SearchCase = { "SearchCase", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventHasSubstring_Parms, SearchCase), Z_Construct_UEnum_CoreUObject_ESearchCase, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_Substring_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_Substring = { "Substring", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventHasSubstring_Parms, Substring), METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_Substring_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_Substring_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_SearchIn_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_SearchIn = { "SearchIn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventHasSubstring_Parms, SearchIn), METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_SearchIn_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_SearchIn_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_SearchDir,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_SearchCase,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_Substring,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::NewProp_SearchIn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu Utility" },
		{ "CPP_Default_SearchCase", "IgnoreCase" },
		{ "CPP_Default_SearchDir", "FromStart" },
		{ "ModuleRelativePath", "Public/BluBlueprintFunctionLibrary.h" },
		{ "ToolTip", "Returns whether or not the SearchIn string contains the supplied Substring.\n      Ex: \"cat\" is a contained within \"concatenation\" as a substring.\n@param SearchIn The string to search within\n@param Substring The string to look for in the SearchIn string\n@param bUseCase Whether or not to be case-sensitive\n@param bSearchFromEnd Whether or not to start the search from the end of the string instead of the beginning" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluBlueprintFunctionLibrary, nullptr, "HasSubstring", sizeof(BluBlueprintFunctionLibrary_eventHasSubstring_Parms), Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics
	{
		struct BluBlueprintFunctionLibrary_eventJSONToString_Parms
		{
			UBluJsonObj* ObjectToParse;
			FString ReturnValue;
		};
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ObjectToParse;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventJSONToString_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::NewProp_ObjectToParse = { "ObjectToParse", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventJSONToString_Parms, ObjectToParse), Z_Construct_UClass_UBluJsonObj_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::NewProp_ObjectToParse,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "DisplayName", "JSON To String" },
		{ "Keywords", "blui blu eye json parse string" },
		{ "ModuleRelativePath", "Public/BluBlueprintFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluBlueprintFunctionLibrary, nullptr, "JSONToString", sizeof(BluBlueprintFunctionLibrary_eventJSONToString_Parms), Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics
	{
		struct BluBlueprintFunctionLibrary_eventNewBluEye_Parms
		{
			UObject* WorldContextObject;
			UBluEye* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventNewBluEye_Parms, ReturnValue), Z_Construct_UClass_UBluEye_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventNewBluEye_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CompactNodeTitle", "BluEye" },
		{ "DefaultToSelf", "WorldContextObject" },
		{ "DisplayName", "Create BluEye" },
		{ "HidePin", "WorldContextObject" },
		{ "Keywords", "new create blu eye blui" },
		{ "ModuleRelativePath", "Public/BluBlueprintFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluBlueprintFunctionLibrary, nullptr, "NewBluEye", sizeof(BluBlueprintFunctionLibrary_eventNewBluEye_Parms), Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics
	{
		struct BluBlueprintFunctionLibrary_eventNewBluJSONObj_Parms
		{
			UObject* WorldContextObject;
			UBluJsonObj* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventNewBluJSONObj_Parms, ReturnValue), Z_Construct_UClass_UBluJsonObj_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventNewBluJSONObj_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CompactNodeTitle", "JSON" },
		{ "DefaultToSelf", "WorldContextObject" },
		{ "DisplayName", "Create BluJSON Obj" },
		{ "HidePin", "WorldContextObject" },
		{ "Keywords", "new create blu eye blui json" },
		{ "ModuleRelativePath", "Public/BluBlueprintFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluBlueprintFunctionLibrary, nullptr, "NewBluJSONObj", sizeof(BluBlueprintFunctionLibrary_eventNewBluJSONObj_Parms), Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics
	{
		struct BluBlueprintFunctionLibrary_eventParseJSON_Parms
		{
			FString JSONString;
			UBluJsonObj* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_JSONString_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_JSONString;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventParseJSON_Parms, ReturnValue), Z_Construct_UClass_UBluJsonObj_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::NewProp_JSONString_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::NewProp_JSONString = { "JSONString", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluBlueprintFunctionLibrary_eventParseJSON_Parms, JSONString), METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::NewProp_JSONString_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::NewProp_JSONString_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::NewProp_JSONString,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "DisplayName", "Parse JSON String" },
		{ "Keywords", "blui blu eye json parse" },
		{ "ModuleRelativePath", "Public/BluBlueprintFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluBlueprintFunctionLibrary, nullptr, "ParseJSON", sizeof(BluBlueprintFunctionLibrary_eventParseJSON_Parms), Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluBlueprintFunctionLibrary_RunBluEventLoop_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluBlueprintFunctionLibrary_RunBluEventLoop_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "DisplayName", "Run BLUI Tick" },
		{ "Keywords", "blui blu eye blui tick" },
		{ "ModuleRelativePath", "Public/BluBlueprintFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluBlueprintFunctionLibrary_RunBluEventLoop_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluBlueprintFunctionLibrary, nullptr, "RunBluEventLoop", 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_RunBluEventLoop_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluBlueprintFunctionLibrary_RunBluEventLoop_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluBlueprintFunctionLibrary_RunBluEventLoop()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluBlueprintFunctionLibrary_RunBluEventLoop_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UBluBlueprintFunctionLibrary_NoRegister()
	{
		return UBluBlueprintFunctionLibrary::StaticClass();
	}
	struct Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBlueprintFunctionLibrary,
		(UObject* (*)())Z_Construct_UPackage__Script_Blu,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UBluBlueprintFunctionLibrary_GameRootDirectory, "GameRootDirectory" }, // 3106583564
		{ &Z_Construct_UFunction_UBluBlueprintFunctionLibrary_HasSubstring, "HasSubstring" }, // 3632379470
		{ &Z_Construct_UFunction_UBluBlueprintFunctionLibrary_JSONToString, "JSONToString" }, // 772965534
		{ &Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluEye, "NewBluEye" }, // 1151353047
		{ &Z_Construct_UFunction_UBluBlueprintFunctionLibrary_NewBluJSONObj, "NewBluJSONObj" }, // 1656115855
		{ &Z_Construct_UFunction_UBluBlueprintFunctionLibrary_ParseJSON, "ParseJSON" }, // 1598933931
		{ &Z_Construct_UFunction_UBluBlueprintFunctionLibrary_RunBluEventLoop, "RunBluEventLoop" }, // 2413573444
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "Blu" },
		{ "IncludePath", "BluBlueprintFunctionLibrary.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/BluBlueprintFunctionLibrary.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UBluBlueprintFunctionLibrary>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics::ClassParams = {
		&UBluBlueprintFunctionLibrary::StaticClass,
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
		METADATA_PARAMS(Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics::Class_MetaDataParams, ARRAY_COUNT(Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UBluBlueprintFunctionLibrary()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UBluBlueprintFunctionLibrary_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UBluBlueprintFunctionLibrary, 183373748);
	template<> BLU_API UClass* StaticClass<UBluBlueprintFunctionLibrary>()
	{
		return UBluBlueprintFunctionLibrary::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UBluBlueprintFunctionLibrary(Z_Construct_UClass_UBluBlueprintFunctionLibrary, &UBluBlueprintFunctionLibrary::StaticClass, TEXT("/Script/Blu"), TEXT("UBluBlueprintFunctionLibrary"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UBluBlueprintFunctionLibrary);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
