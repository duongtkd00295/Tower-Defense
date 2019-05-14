// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "Blu/Public/BluEye.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeBluEye() {}
// Cross Module References
	BLU_API UFunction* Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_Blu();
	BLU_API UFunction* Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature();
	BLU_API UFunction* Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature();
	BLU_API UEnum* Z_Construct_UEnum_Blu_EBluSpecialKeys();
	BLU_API UClass* Z_Construct_UClass_UBluEye_NoRegister();
	BLU_API UClass* Z_Construct_UClass_UBluEye();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_CharKeyPress();
	SLATECORE_API UScriptStruct* Z_Construct_UScriptStruct_FCharacterEvent();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_CloseBrowser();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_DownloadFile();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_ExecuteJS();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_GetCurrentURL();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_GetTexture();
	ENGINE_API UClass* Z_Construct_UClass_UTexture2D_NoRegister();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_GetZoom();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_init();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_IsBrowserLoading();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_KeyDown();
	SLATECORE_API UScriptStruct* Z_Construct_UScriptStruct_FKeyEvent();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_KeyPress();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_KeyUp();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_LoadURL();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_NavBack();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_NavForward();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_RawCharKeyPress();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_ReloadBrowser();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_ResizeBrowser();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_SetProperties();
	ENGINE_API UClass* Z_Construct_UClass_UMaterialInterface_NoRegister();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_SetZoom();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_SpecialKeyPress();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_TriggerLeftClick();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector2D();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_TriggerMouseMove();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_TriggerMouseWheel();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_TriggerRightClick();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_TriggerRightMouseDown();
	BLU_API UFunction* Z_Construct_UFunction_UBluEye_TriggerRightMouseUp();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics
	{
		struct _Script_Blu_eventDownloadUpdatedSignature_Parms
		{
			FString url;
			float percentage;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_percentage;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_url;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::NewProp_percentage = { "percentage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_Blu_eventDownloadUpdatedSignature_Parms, percentage), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::NewProp_url = { "url", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_Blu_eventDownloadUpdatedSignature_Parms, url), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::NewProp_percentage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::NewProp_url,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/BluEye.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_Blu, nullptr, "DownloadUpdatedSignature__DelegateSignature", sizeof(_Script_Blu_eventDownloadUpdatedSignature_Parms), Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics
	{
		struct _Script_Blu_eventDownloadCompleteSignature_Parms
		{
			FString url;
		};
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_url;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::NewProp_url = { "url", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_Blu_eventDownloadCompleteSignature_Parms, url), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::NewProp_url,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/BluEye.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_Blu, nullptr, "DownloadCompleteSignature__DelegateSignature", sizeof(_Script_Blu_eventDownloadCompleteSignature_Parms), Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics
	{
		struct _Script_Blu_eventScriptEvent_Parms
		{
			FString EventName;
			FString EventMessage;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EventMessage_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_EventMessage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EventName_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_EventName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventMessage_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventMessage = { "EventMessage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_Blu_eventScriptEvent_Parms, EventMessage), METADATA_PARAMS(Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventMessage_MetaData, ARRAY_COUNT(Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventMessage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventName = { "EventName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_Blu_eventScriptEvent_Parms, EventName), METADATA_PARAMS(Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventName_MetaData, ARRAY_COUNT(Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventMessage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::NewProp_EventName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/BluEye.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_Blu, nullptr, "ScriptEvent__DelegateSignature", sizeof(_Script_Blu_eventScriptEvent_Parms), Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	static UEnum* EBluSpecialKeys_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_Blu_EBluSpecialKeys, Z_Construct_UPackage__Script_Blu(), TEXT("EBluSpecialKeys"));
		}
		return Singleton;
	}
	template<> BLU_API UEnum* StaticEnum<EBluSpecialKeys>()
	{
		return EBluSpecialKeys_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EBluSpecialKeys(EBluSpecialKeys_StaticEnum, TEXT("/Script/Blu"), TEXT("EBluSpecialKeys"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_Blu_EBluSpecialKeys_Hash() { return 993476318U; }
	UEnum* Z_Construct_UEnum_Blu_EBluSpecialKeys()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_Blu();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EBluSpecialKeys"), 0, Get_Z_Construct_UEnum_Blu_EBluSpecialKeys_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "backspacekey", (int64)backspacekey },
				{ "tabkey", (int64)tabkey },
				{ "enterkey", (int64)enterkey },
				{ "pausekey", (int64)pausekey },
				{ "escapekey", (int64)escapekey },
				{ "pageupkey", (int64)pageupkey },
				{ "pagedownkey", (int64)pagedownkey },
				{ "endkey", (int64)endkey },
				{ "homekey", (int64)homekey },
				{ "leftarrowkey", (int64)leftarrowkey },
				{ "rightarrowkey", (int64)rightarrowkey },
				{ "downarrowkey", (int64)downarrowkey },
				{ "uparrowkey", (int64)uparrowkey },
				{ "insertkey", (int64)insertkey },
				{ "deletekey", (int64)deletekey },
				{ "numlockkey", (int64)numlockkey },
				{ "scrolllockkey", (int64)scrolllockkey },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "backspacekey.DisplayName", "Backspace" },
				{ "BlueprintType", "true" },
				{ "deletekey.DisplayName", "Delete" },
				{ "downarrowkey.DisplayName", "Down Arrow" },
				{ "endkey.DisplayName", "End" },
				{ "enterkey.DisplayName", "Enter" },
				{ "escapekey.DisplayName", "Escape" },
				{ "homekey.DisplayName", "Home" },
				{ "insertkey.DisplayName", "Insert" },
				{ "leftarrowkey.DisplayName", "Left Arrow" },
				{ "ModuleRelativePath", "Public/BluEye.h" },
				{ "numlockkey.DisplayName", "Num Lock" },
				{ "pagedownkey.DisplayName", "Page Down" },
				{ "pageupkey.DisplayName", "Page Up" },
				{ "pausekey.DisplayName", "Pause" },
				{ "rightarrowkey.DisplayName", "Right Arrow" },
				{ "scrolllockkey.DisplayName", "Scroll Lock" },
				{ "tabkey.DisplayName", "Tab" },
				{ "uparrowkey.DisplayName", "Up Arrow" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_Blu,
				nullptr,
				"EBluSpecialKeys",
				"EBluSpecialKeys",
				Enumerators,
				ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::Regular,
				METADATA_PARAMS(Enum_MetaDataParams, ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
	void UBluEye::StaticRegisterNativesUBluEye()
	{
		UClass* Class = UBluEye::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CharKeyPress", &UBluEye::execCharKeyPress },
			{ "CloseBrowser", &UBluEye::execCloseBrowser },
			{ "DownloadFile", &UBluEye::execDownloadFile },
			{ "ExecuteJS", &UBluEye::execExecuteJS },
			{ "ExecuteJSMethodWithParams", &UBluEye::execExecuteJSMethodWithParams },
			{ "GetCurrentURL", &UBluEye::execGetCurrentURL },
			{ "GetTexture", &UBluEye::execGetTexture },
			{ "GetZoom", &UBluEye::execGetZoom },
			{ "init", &UBluEye::execinit },
			{ "IsBrowserLoading", &UBluEye::execIsBrowserLoading },
			{ "KeyDown", &UBluEye::execKeyDown },
			{ "KeyPress", &UBluEye::execKeyPress },
			{ "KeyUp", &UBluEye::execKeyUp },
			{ "LoadURL", &UBluEye::execLoadURL },
			{ "NavBack", &UBluEye::execNavBack },
			{ "NavForward", &UBluEye::execNavForward },
			{ "RawCharKeyPress", &UBluEye::execRawCharKeyPress },
			{ "ReloadBrowser", &UBluEye::execReloadBrowser },
			{ "ResizeBrowser", &UBluEye::execResizeBrowser },
			{ "SetProperties", &UBluEye::execSetProperties },
			{ "SetZoom", &UBluEye::execSetZoom },
			{ "SpecialKeyPress", &UBluEye::execSpecialKeyPress },
			{ "TriggerLeftClick", &UBluEye::execTriggerLeftClick },
			{ "TriggerLeftMouseDown", &UBluEye::execTriggerLeftMouseDown },
			{ "TriggerLeftMouseUp", &UBluEye::execTriggerLeftMouseUp },
			{ "TriggerMouseMove", &UBluEye::execTriggerMouseMove },
			{ "TriggerMouseWheel", &UBluEye::execTriggerMouseWheel },
			{ "TriggerRightClick", &UBluEye::execTriggerRightClick },
			{ "TriggerRightMouseDown", &UBluEye::execTriggerRightMouseDown },
			{ "TriggerRightMouseUp", &UBluEye::execTriggerRightMouseUp },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UBluEye_CharKeyPress_Statics
	{
		struct BluEye_eventCharKeyPress_Parms
		{
			FCharacterEvent CharEvent;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CharEvent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::NewProp_CharEvent = { "CharEvent", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventCharKeyPress_Parms, CharEvent), Z_Construct_UScriptStruct_FCharacterEvent, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::NewProp_CharEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a character key event" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "CharKeyPress", sizeof(BluEye_eventCharKeyPress_Parms), Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_CharKeyPress()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_CharKeyPress_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_CloseBrowser_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_CloseBrowser_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Close the browser" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_CloseBrowser_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "CloseBrowser", 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_CloseBrowser_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_CloseBrowser_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_CloseBrowser()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_CloseBrowser_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_DownloadFile_Statics
	{
		struct BluEye_eventDownloadFile_Parms
		{
			FString fileUrl;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_fileUrl_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_fileUrl;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_DownloadFile_Statics::NewProp_fileUrl_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluEye_DownloadFile_Statics::NewProp_fileUrl = { "fileUrl", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventDownloadFile_Parms, fileUrl), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_DownloadFile_Statics::NewProp_fileUrl_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_DownloadFile_Statics::NewProp_fileUrl_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_DownloadFile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_DownloadFile_Statics::NewProp_fileUrl,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_DownloadFile_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Download a file" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_DownloadFile_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "DownloadFile", sizeof(BluEye_eventDownloadFile_Parms), Z_Construct_UFunction_UBluEye_DownloadFile_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_DownloadFile_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_DownloadFile_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_DownloadFile_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_DownloadFile()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_DownloadFile_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_ExecuteJS_Statics
	{
		struct BluEye_eventExecuteJS_Parms
		{
			FString code;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_code_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_code;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::NewProp_code_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::NewProp_code = { "code", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventExecuteJS_Parms, code), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::NewProp_code_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::NewProp_code_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::NewProp_code,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Execute JS code inside the browser" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "ExecuteJS", sizeof(BluEye_eventExecuteJS_Parms), Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_ExecuteJS()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_ExecuteJS_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics
	{
		struct BluEye_eventExecuteJSMethodWithParams_Parms
		{
			FString methodName;
			TArray<FString> params;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_params_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_params;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_params_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_methodName_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_methodName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_params_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_params = { "params", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventExecuteJSMethodWithParams_Parms, params), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_params_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_params_MetaData)) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_params_Inner = { "params", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_methodName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_methodName = { "methodName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventExecuteJSMethodWithParams_Parms, methodName), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_methodName_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_methodName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_params,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_params_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::NewProp_methodName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "DisplayName", "Execute Javascript With Params" },
		{ "Keywords", "js javascript parameters" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Execute a JS function/method by name with FString Array as params.\nEach element in the array will be passed into the function in order and separated by a ,\nIf you want to pass a JSON string as an object, simply don't put quotes around the outside braces {\"foo\" : \"bar\"}\nIf you want to pass a number, do similar: 10.5\nTo pass as a string, place quotes around the param when adding to the array: \"10.5\" and \"hello\" are strings" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "ExecuteJSMethodWithParams", sizeof(BluEye_eventExecuteJSMethodWithParams_Parms), Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics
	{
		struct BluEye_eventGetCurrentURL_Parms
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
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventGetCurrentURL_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Get the currently loaded URL" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "GetCurrentURL", sizeof(BluEye_eventGetCurrentURL_Parms), Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_GetCurrentURL()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_GetCurrentURL_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_GetTexture_Statics
	{
		struct BluEye_eventGetTexture_Parms
		{
			UTexture2D* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluEye_GetTexture_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventGetTexture_Parms, ReturnValue), Z_Construct_UClass_UTexture2D_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_GetTexture_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_GetTexture_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_GetTexture_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Get the texture data from our UI component" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_GetTexture_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "GetTexture", sizeof(BluEye_eventGetTexture_Parms), Z_Construct_UFunction_UBluEye_GetTexture_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_GetTexture_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_GetTexture_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_GetTexture_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_GetTexture()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_GetTexture_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_GetZoom_Statics
	{
		struct BluEye_eventGetZoom_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_GetZoom_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventGetZoom_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_GetZoom_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_GetZoom_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_GetZoom_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Get our zoom level" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_GetZoom_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "GetZoom", sizeof(BluEye_eventGetZoom_Parms), Z_Construct_UFunction_UBluEye_GetZoom_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_GetZoom_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_GetZoom_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_GetZoom_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_GetZoom()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_GetZoom_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_init_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_init_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Initialize function, should be called after properties are set" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_init_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "init", 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_init_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_init_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_init()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_init_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics
	{
		struct BluEye_eventIsBrowserLoading_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((BluEye_eventIsBrowserLoading_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventIsBrowserLoading_Parms), &Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Check if the browser is still loading" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "IsBrowserLoading", sizeof(BluEye_eventIsBrowserLoading_Parms), Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_IsBrowserLoading()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_IsBrowserLoading_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_KeyDown_Statics
	{
		struct BluEye_eventKeyDown_Parms
		{
			FKeyEvent InKey;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_InKey;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_KeyDown_Statics::NewProp_InKey = { "InKey", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventKeyDown_Parms, InKey), Z_Construct_UScriptStruct_FKeyEvent, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_KeyDown_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_KeyDown_Statics::NewProp_InKey,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_KeyDown_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a key down event" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_KeyDown_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "KeyDown", sizeof(BluEye_eventKeyDown_Parms), Z_Construct_UFunction_UBluEye_KeyDown_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_KeyDown_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_KeyDown_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_KeyDown_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_KeyDown()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_KeyDown_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_KeyPress_Statics
	{
		struct BluEye_eventKeyPress_Parms
		{
			FKeyEvent InKey;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_InKey;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_KeyPress_Statics::NewProp_InKey = { "InKey", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventKeyPress_Parms, InKey), Z_Construct_UScriptStruct_FKeyEvent, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_KeyPress_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_KeyPress_Statics::NewProp_InKey,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_KeyPress_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a key press event" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_KeyPress_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "KeyPress", sizeof(BluEye_eventKeyPress_Parms), Z_Construct_UFunction_UBluEye_KeyPress_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_KeyPress_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_KeyPress_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_KeyPress_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_KeyPress()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_KeyPress_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_KeyUp_Statics
	{
		struct BluEye_eventKeyUp_Parms
		{
			FKeyEvent InKey;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_InKey;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_KeyUp_Statics::NewProp_InKey = { "InKey", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventKeyUp_Parms, InKey), Z_Construct_UScriptStruct_FKeyEvent, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_KeyUp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_KeyUp_Statics::NewProp_InKey,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_KeyUp_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a key up event" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_KeyUp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "KeyUp", sizeof(BluEye_eventKeyUp_Parms), Z_Construct_UFunction_UBluEye_KeyUp_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_KeyUp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_KeyUp_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_KeyUp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_KeyUp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_KeyUp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_LoadURL_Statics
	{
		struct BluEye_eventLoadURL_Parms
		{
			FString newURL;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_newURL_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_newURL;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_LoadURL_Statics::NewProp_newURL_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluEye_LoadURL_Statics::NewProp_newURL = { "newURL", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventLoadURL_Parms, newURL), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_LoadURL_Statics::NewProp_newURL_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_LoadURL_Statics::NewProp_newURL_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_LoadURL_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_LoadURL_Statics::NewProp_newURL,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_LoadURL_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Load a new URL into the browser" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_LoadURL_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "LoadURL", sizeof(BluEye_eventLoadURL_Parms), Z_Construct_UFunction_UBluEye_LoadURL_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_LoadURL_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_LoadURL_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_LoadURL_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_LoadURL()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_LoadURL_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_NavBack_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_NavBack_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Navigate back in this web view's history" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_NavBack_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "NavBack", 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_NavBack_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_NavBack_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_NavBack()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_NavBack_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_NavForward_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_NavForward_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Navigate forward in this web view's history" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_NavForward_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "NavForward", 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_NavForward_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_NavForward_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_NavForward()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_NavForward_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics
	{
		struct BluEye_eventRawCharKeyPress_Parms
		{
			FString charToPress;
			bool isRepeat;
			bool LeftShiftDown;
			bool RightShiftDown;
			bool LeftControlDown;
			bool RightControlDown;
			bool LeftAltDown;
			bool RightAltDown;
			bool LeftCommandDown;
			bool RightCommandDown;
			bool CapsLocksOn;
		};
		static void NewProp_CapsLocksOn_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_CapsLocksOn;
		static void NewProp_RightCommandDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_RightCommandDown;
		static void NewProp_LeftCommandDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_LeftCommandDown;
		static void NewProp_RightAltDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_RightAltDown;
		static void NewProp_LeftAltDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_LeftAltDown;
		static void NewProp_RightControlDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_RightControlDown;
		static void NewProp_LeftControlDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_LeftControlDown;
		static void NewProp_RightShiftDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_RightShiftDown;
		static void NewProp_LeftShiftDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_LeftShiftDown;
		static void NewProp_isRepeat_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_isRepeat;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_charToPress_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_charToPress;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_CapsLocksOn_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->CapsLocksOn = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_CapsLocksOn = { "CapsLocksOn", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_CapsLocksOn_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightCommandDown_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->RightCommandDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightCommandDown = { "RightCommandDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightCommandDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftCommandDown_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->LeftCommandDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftCommandDown = { "LeftCommandDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftCommandDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightAltDown_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->RightAltDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightAltDown = { "RightAltDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightAltDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftAltDown_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->LeftAltDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftAltDown = { "LeftAltDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftAltDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightControlDown_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->RightControlDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightControlDown = { "RightControlDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightControlDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftControlDown_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->LeftControlDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftControlDown = { "LeftControlDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftControlDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightShiftDown_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->RightShiftDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightShiftDown = { "RightShiftDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightShiftDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftShiftDown_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->LeftShiftDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftShiftDown = { "LeftShiftDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftShiftDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_isRepeat_SetBit(void* Obj)
	{
		((BluEye_eventRawCharKeyPress_Parms*)Obj)->isRepeat = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_isRepeat = { "isRepeat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventRawCharKeyPress_Parms), &Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_isRepeat_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_charToPress_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_charToPress = { "charToPress", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventRawCharKeyPress_Parms, charToPress), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_charToPress_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_charToPress_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_CapsLocksOn,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightCommandDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftCommandDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightAltDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftAltDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightControlDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftControlDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_RightShiftDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_LeftShiftDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_isRepeat,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::NewProp_charToPress,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::Function_MetaDataParams[] = {
		{ "AdvancedDisplay", "2" },
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a raw keypress via a character" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "RawCharKeyPress", sizeof(BluEye_eventRawCharKeyPress_Parms), Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_RawCharKeyPress()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_RawCharKeyPress_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics
	{
		struct BluEye_eventReloadBrowser_Parms
		{
			bool IgnoreCache;
		};
		static void NewProp_IgnoreCache_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_IgnoreCache;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::NewProp_IgnoreCache_SetBit(void* Obj)
	{
		((BluEye_eventReloadBrowser_Parms*)Obj)->IgnoreCache = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::NewProp_IgnoreCache = { "IgnoreCache", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventReloadBrowser_Parms), &Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::NewProp_IgnoreCache_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::NewProp_IgnoreCache,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Reloads the browser's current page" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "ReloadBrowser", sizeof(BluEye_eventReloadBrowser_Parms), Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_ReloadBrowser()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_ReloadBrowser_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics
	{
		struct BluEye_eventResizeBrowser_Parms
		{
			int32 NewWidth;
			int32 NewHeight;
			UTexture2D* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NewHeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_NewHeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NewWidth_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_NewWidth;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventResizeBrowser_Parms, ReturnValue), Z_Construct_UClass_UTexture2D_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewHeight_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewHeight = { "NewHeight", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventResizeBrowser_Parms, NewHeight), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewHeight_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewHeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewWidth_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewWidth = { "NewWidth", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventResizeBrowser_Parms, NewWidth), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewWidth_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewWidth_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewHeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::NewProp_NewWidth,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Resize the browser's viewport" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "ResizeBrowser", sizeof(BluEye_eventResizeBrowser_Parms), Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_ResizeBrowser()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_ResizeBrowser_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_SetProperties_Statics
	{
		struct BluEye_eventSetProperties_Parms
		{
			int32 SetWidth;
			int32 SetHeight;
			bool SetIsTransparent;
			bool SetEnabled;
			bool SetWebGL;
			FString SetDefaultURL;
			FName SetTextureParameterName;
			UMaterialInterface* SetBaseMaterial;
			UBluEye* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_SetBaseMaterial;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SetTextureParameterName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_SetTextureParameterName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SetDefaultURL_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_SetDefaultURL;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SetWebGL_MetaData[];
#endif
		static void NewProp_SetWebGL_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_SetWebGL;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SetEnabled_MetaData[];
#endif
		static void NewProp_SetEnabled_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_SetEnabled;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SetIsTransparent_MetaData[];
#endif
		static void NewProp_SetIsTransparent_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_SetIsTransparent;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SetHeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_SetHeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SetWidth_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_SetWidth;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventSetProperties_Parms, ReturnValue), Z_Construct_UClass_UBluEye_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetBaseMaterial = { "SetBaseMaterial", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventSetProperties_Parms, SetBaseMaterial), Z_Construct_UClass_UMaterialInterface_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetTextureParameterName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetTextureParameterName = { "SetTextureParameterName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventSetProperties_Parms, SetTextureParameterName), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetTextureParameterName_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetTextureParameterName_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetDefaultURL_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetDefaultURL = { "SetDefaultURL", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventSetProperties_Parms, SetDefaultURL), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetDefaultURL_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetDefaultURL_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWebGL_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	void Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWebGL_SetBit(void* Obj)
	{
		((BluEye_eventSetProperties_Parms*)Obj)->SetWebGL = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWebGL = { "SetWebGL", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSetProperties_Parms), &Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWebGL_SetBit, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWebGL_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWebGL_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetEnabled_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	void Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetEnabled_SetBit(void* Obj)
	{
		((BluEye_eventSetProperties_Parms*)Obj)->SetEnabled = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetEnabled = { "SetEnabled", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSetProperties_Parms), &Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetEnabled_SetBit, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetEnabled_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetEnabled_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetIsTransparent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	void Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetIsTransparent_SetBit(void* Obj)
	{
		((BluEye_eventSetProperties_Parms*)Obj)->SetIsTransparent = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetIsTransparent = { "SetIsTransparent", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSetProperties_Parms), &Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetIsTransparent_SetBit, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetIsTransparent_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetIsTransparent_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetHeight_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetHeight = { "SetHeight", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventSetProperties_Parms, SetHeight), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetHeight_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetHeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWidth_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWidth = { "SetWidth", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventSetProperties_Parms, SetWidth), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWidth_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWidth_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_SetProperties_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetBaseMaterial,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetTextureParameterName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetDefaultURL,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWebGL,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetEnabled,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetIsTransparent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetHeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetProperties_Statics::NewProp_SetWidth,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetProperties_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_SetProperties_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "SetProperties", sizeof(BluEye_eventSetProperties_Parms), Z_Construct_UFunction_UBluEye_SetProperties_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetProperties_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetProperties_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetProperties_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_SetProperties()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_SetProperties_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_SetZoom_Statics
	{
		struct BluEye_eventSetZoom_Parms
		{
			float scale;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_scale_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_scale;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetZoom_Statics::NewProp_scale_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_SetZoom_Statics::NewProp_scale = { "scale", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventSetZoom_Parms, scale), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetZoom_Statics::NewProp_scale_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetZoom_Statics::NewProp_scale_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_SetZoom_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SetZoom_Statics::NewProp_scale,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SetZoom_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CPP_Default_scale", "1.000000" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger Zoom" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_SetZoom_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "SetZoom", sizeof(BluEye_eventSetZoom_Parms), Z_Construct_UFunction_UBluEye_SetZoom_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetZoom_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SetZoom_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SetZoom_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_SetZoom()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_SetZoom_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics
	{
		struct BluEye_eventSpecialKeyPress_Parms
		{
			TEnumAsByte<EBluSpecialKeys> key;
			bool LeftShiftDown;
			bool RightShiftDown;
			bool LeftControlDown;
			bool RightControlDown;
			bool LeftAltDown;
			bool RightAltDown;
			bool LeftCommandDown;
			bool RightCommandDown;
			bool CapsLocksOn;
		};
		static void NewProp_CapsLocksOn_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_CapsLocksOn;
		static void NewProp_RightCommandDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_RightCommandDown;
		static void NewProp_LeftCommandDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_LeftCommandDown;
		static void NewProp_RightAltDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_RightAltDown;
		static void NewProp_LeftAltDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_LeftAltDown;
		static void NewProp_RightControlDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_RightControlDown;
		static void NewProp_LeftControlDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_LeftControlDown;
		static void NewProp_RightShiftDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_RightShiftDown;
		static void NewProp_LeftShiftDown_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_LeftShiftDown;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_key;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_CapsLocksOn_SetBit(void* Obj)
	{
		((BluEye_eventSpecialKeyPress_Parms*)Obj)->CapsLocksOn = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_CapsLocksOn = { "CapsLocksOn", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSpecialKeyPress_Parms), &Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_CapsLocksOn_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightCommandDown_SetBit(void* Obj)
	{
		((BluEye_eventSpecialKeyPress_Parms*)Obj)->RightCommandDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightCommandDown = { "RightCommandDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSpecialKeyPress_Parms), &Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightCommandDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftCommandDown_SetBit(void* Obj)
	{
		((BluEye_eventSpecialKeyPress_Parms*)Obj)->LeftCommandDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftCommandDown = { "LeftCommandDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSpecialKeyPress_Parms), &Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftCommandDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightAltDown_SetBit(void* Obj)
	{
		((BluEye_eventSpecialKeyPress_Parms*)Obj)->RightAltDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightAltDown = { "RightAltDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSpecialKeyPress_Parms), &Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightAltDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftAltDown_SetBit(void* Obj)
	{
		((BluEye_eventSpecialKeyPress_Parms*)Obj)->LeftAltDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftAltDown = { "LeftAltDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSpecialKeyPress_Parms), &Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftAltDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightControlDown_SetBit(void* Obj)
	{
		((BluEye_eventSpecialKeyPress_Parms*)Obj)->RightControlDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightControlDown = { "RightControlDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSpecialKeyPress_Parms), &Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightControlDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftControlDown_SetBit(void* Obj)
	{
		((BluEye_eventSpecialKeyPress_Parms*)Obj)->LeftControlDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftControlDown = { "LeftControlDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSpecialKeyPress_Parms), &Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftControlDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightShiftDown_SetBit(void* Obj)
	{
		((BluEye_eventSpecialKeyPress_Parms*)Obj)->RightShiftDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightShiftDown = { "RightShiftDown", nullptr, (EPropertyFlags)0x0010040000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSpecialKeyPress_Parms), &Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightShiftDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftShiftDown_SetBit(void* Obj)
	{
		((BluEye_eventSpecialKeyPress_Parms*)Obj)->LeftShiftDown = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftShiftDown = { "LeftShiftDown", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(BluEye_eventSpecialKeyPress_Parms), &Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftShiftDown_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_key = { "key", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventSpecialKeyPress_Parms, key), Z_Construct_UEnum_Blu_EBluSpecialKeys, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_CapsLocksOn,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightCommandDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftCommandDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightAltDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftAltDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightControlDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftControlDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_RightShiftDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_LeftShiftDown,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::NewProp_key,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::Function_MetaDataParams[] = {
		{ "AdvancedDisplay", "2" },
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "SpecialKeyPress", sizeof(BluEye_eventSpecialKeyPress_Parms), Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_SpecialKeyPress()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_SpecialKeyPress_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics
	{
		struct BluEye_eventTriggerLeftClick_Parms
		{
			FVector2D pos;
			float scale;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_scale_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_scale;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pos_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_pos;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_scale_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_scale = { "scale", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerLeftClick_Parms, scale), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_scale_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_scale_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_pos_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_pos = { "pos", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerLeftClick_Parms, pos), Z_Construct_UScriptStruct_FVector2D, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_pos_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_pos_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_scale,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::NewProp_pos,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CPP_Default_scale", "1.000000" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a LEFT click in the browser via a Vector2D" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "TriggerLeftClick", sizeof(BluEye_eventTriggerLeftClick_Parms), Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_TriggerLeftClick()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_TriggerLeftClick_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics
	{
		struct BluEye_eventTriggerLeftMouseDown_Parms
		{
			FVector2D pos;
			float scale;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_scale_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_scale;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pos_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_pos;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_scale_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_scale = { "scale", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerLeftMouseDown_Parms, scale), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_scale_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_scale_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_pos_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_pos = { "pos", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerLeftMouseDown_Parms, pos), Z_Construct_UScriptStruct_FVector2D, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_pos_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_pos_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_scale,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::NewProp_pos,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CPP_Default_scale", "1.000000" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a LEFT MOUSE DOWN in the browser via a Vector2D" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "TriggerLeftMouseDown", sizeof(BluEye_eventTriggerLeftMouseDown_Parms), Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics
	{
		struct BluEye_eventTriggerLeftMouseUp_Parms
		{
			FVector2D pos;
			float scale;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_scale_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_scale;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pos_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_pos;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_scale_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_scale = { "scale", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerLeftMouseUp_Parms, scale), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_scale_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_scale_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_pos_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_pos = { "pos", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerLeftMouseUp_Parms, pos), Z_Construct_UScriptStruct_FVector2D, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_pos_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_pos_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_scale,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::NewProp_pos,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CPP_Default_scale", "1.000000" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a LEFT MOUSE UP in the browser via a Vector2D" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "TriggerLeftMouseUp", sizeof(BluEye_eventTriggerLeftMouseUp_Parms), Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics
	{
		struct BluEye_eventTriggerMouseMove_Parms
		{
			FVector2D pos;
			float scale;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_scale_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_scale;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pos_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_pos;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_scale_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_scale = { "scale", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerMouseMove_Parms, scale), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_scale_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_scale_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_pos_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_pos = { "pos", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerMouseMove_Parms, pos), Z_Construct_UScriptStruct_FVector2D, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_pos_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_pos_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_scale,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::NewProp_pos,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CPP_Default_scale", "1.000000" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Move the mouse in the browser" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "TriggerMouseMove", sizeof(BluEye_eventTriggerMouseMove_Parms), Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_TriggerMouseMove()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_TriggerMouseMove_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics
	{
		struct BluEye_eventTriggerMouseWheel_Parms
		{
			float MouseWheelDelta;
			FVector2D pos;
			float scale;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_scale_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_scale;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pos_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_pos;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MouseWheelDelta_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MouseWheelDelta;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_scale_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_scale = { "scale", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerMouseWheel_Parms, scale), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_scale_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_scale_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_pos_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_pos = { "pos", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerMouseWheel_Parms, pos), Z_Construct_UScriptStruct_FVector2D, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_pos_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_pos_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_MouseWheelDelta_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_MouseWheelDelta = { "MouseWheelDelta", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerMouseWheel_Parms, MouseWheelDelta), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_MouseWheelDelta_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_MouseWheelDelta_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_scale,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_pos,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::NewProp_MouseWheelDelta,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CPP_Default_scale", "1.000000" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Move the mouse in the browser" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "TriggerMouseWheel", sizeof(BluEye_eventTriggerMouseWheel_Parms), Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_TriggerMouseWheel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_TriggerMouseWheel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics
	{
		struct BluEye_eventTriggerRightClick_Parms
		{
			FVector2D pos;
			float scale;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_scale_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_scale;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pos_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_pos;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_scale_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_scale = { "scale", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerRightClick_Parms, scale), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_scale_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_scale_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_pos_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_pos = { "pos", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerRightClick_Parms, pos), Z_Construct_UScriptStruct_FVector2D, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_pos_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_pos_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_scale,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::NewProp_pos,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CPP_Default_scale", "1.000000" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a RIGHT click in the browser via a Vector2D" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "TriggerRightClick", sizeof(BluEye_eventTriggerRightClick_Parms), Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_TriggerRightClick()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_TriggerRightClick_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics
	{
		struct BluEye_eventTriggerRightMouseDown_Parms
		{
			FVector2D pos;
			float scale;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_scale_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_scale;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pos_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_pos;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_scale_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_scale = { "scale", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerRightMouseDown_Parms, scale), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_scale_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_scale_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_pos_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_pos = { "pos", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerRightMouseDown_Parms, pos), Z_Construct_UScriptStruct_FVector2D, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_pos_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_pos_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_scale,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::NewProp_pos,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CPP_Default_scale", "1.000000" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a RIGHT MOUSE DOWN in the browser via a Vector2D" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "TriggerRightMouseDown", sizeof(BluEye_eventTriggerRightMouseDown_Parms), Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_TriggerRightMouseDown()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_TriggerRightMouseDown_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics
	{
		struct BluEye_eventTriggerRightMouseUp_Parms
		{
			FVector2D pos;
			float scale;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_scale_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_scale;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pos_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_pos;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_scale_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_scale = { "scale", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerRightMouseUp_Parms, scale), METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_scale_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_scale_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_pos_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_pos = { "pos", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(BluEye_eventTriggerRightMouseUp_Parms, pos), Z_Construct_UScriptStruct_FVector2D, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_pos_MetaData, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_pos_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_scale,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::NewProp_pos,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::Function_MetaDataParams[] = {
		{ "Category", "Blu" },
		{ "CPP_Default_scale", "1.000000" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Trigger a RIGHT MOUSE UP in the browser via a Vector2D" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UBluEye, nullptr, "TriggerRightMouseUp", sizeof(BluEye_eventTriggerRightMouseUp_Parms), Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UBluEye_TriggerRightMouseUp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UBluEye_TriggerRightMouseUp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UBluEye_NoRegister()
	{
		return UBluEye::StaticClass();
	}
	struct Z_Construct_UClass_UBluEye_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Texture_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Texture;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ScriptEventEmitter_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_ScriptEventEmitter;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TextureParameterName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_TextureParameterName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BaseMaterial_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_BaseMaterial;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bEnableWebGL_MetaData[];
#endif
		static void NewProp_bEnableWebGL_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bEnableWebGL;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Height_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_Height;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Width_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_Width;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsTransparent_MetaData[];
#endif
		static void NewProp_bIsTransparent_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsTransparent;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bEnabled_MetaData[];
#endif
		static void NewProp_bEnabled_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bEnabled;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultURL_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_DefaultURL;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DownloadUpdated_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_DownloadUpdated;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DownloadComplete_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_DownloadComplete;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UBluEye_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_Blu,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UBluEye_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UBluEye_CharKeyPress, "CharKeyPress" }, // 4111998427
		{ &Z_Construct_UFunction_UBluEye_CloseBrowser, "CloseBrowser" }, // 2913839263
		{ &Z_Construct_UFunction_UBluEye_DownloadFile, "DownloadFile" }, // 1787525546
		{ &Z_Construct_UFunction_UBluEye_ExecuteJS, "ExecuteJS" }, // 3532550295
		{ &Z_Construct_UFunction_UBluEye_ExecuteJSMethodWithParams, "ExecuteJSMethodWithParams" }, // 1493493055
		{ &Z_Construct_UFunction_UBluEye_GetCurrentURL, "GetCurrentURL" }, // 2512065609
		{ &Z_Construct_UFunction_UBluEye_GetTexture, "GetTexture" }, // 3552643721
		{ &Z_Construct_UFunction_UBluEye_GetZoom, "GetZoom" }, // 472953967
		{ &Z_Construct_UFunction_UBluEye_init, "init" }, // 2078458547
		{ &Z_Construct_UFunction_UBluEye_IsBrowserLoading, "IsBrowserLoading" }, // 2832549718
		{ &Z_Construct_UFunction_UBluEye_KeyDown, "KeyDown" }, // 145391719
		{ &Z_Construct_UFunction_UBluEye_KeyPress, "KeyPress" }, // 1553308881
		{ &Z_Construct_UFunction_UBluEye_KeyUp, "KeyUp" }, // 3805569345
		{ &Z_Construct_UFunction_UBluEye_LoadURL, "LoadURL" }, // 4227325663
		{ &Z_Construct_UFunction_UBluEye_NavBack, "NavBack" }, // 1246031917
		{ &Z_Construct_UFunction_UBluEye_NavForward, "NavForward" }, // 294578916
		{ &Z_Construct_UFunction_UBluEye_RawCharKeyPress, "RawCharKeyPress" }, // 1156748000
		{ &Z_Construct_UFunction_UBluEye_ReloadBrowser, "ReloadBrowser" }, // 673420090
		{ &Z_Construct_UFunction_UBluEye_ResizeBrowser, "ResizeBrowser" }, // 1840927735
		{ &Z_Construct_UFunction_UBluEye_SetProperties, "SetProperties" }, // 953901348
		{ &Z_Construct_UFunction_UBluEye_SetZoom, "SetZoom" }, // 1836713016
		{ &Z_Construct_UFunction_UBluEye_SpecialKeyPress, "SpecialKeyPress" }, // 3126026500
		{ &Z_Construct_UFunction_UBluEye_TriggerLeftClick, "TriggerLeftClick" }, // 1591141160
		{ &Z_Construct_UFunction_UBluEye_TriggerLeftMouseDown, "TriggerLeftMouseDown" }, // 125960424
		{ &Z_Construct_UFunction_UBluEye_TriggerLeftMouseUp, "TriggerLeftMouseUp" }, // 2407139816
		{ &Z_Construct_UFunction_UBluEye_TriggerMouseMove, "TriggerMouseMove" }, // 1882541098
		{ &Z_Construct_UFunction_UBluEye_TriggerMouseWheel, "TriggerMouseWheel" }, // 665776711
		{ &Z_Construct_UFunction_UBluEye_TriggerRightClick, "TriggerRightClick" }, // 2904025988
		{ &Z_Construct_UFunction_UBluEye_TriggerRightMouseDown, "TriggerRightMouseDown" }, // 2493661397
		{ &Z_Construct_UFunction_UBluEye_TriggerRightMouseUp, "TriggerRightMouseUp" }, // 911381212
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "Blu" },
		{ "IncludePath", "BluEye.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ObjectInitializerConstructorDeclared", "" },
		{ "ToolTip", "DECLARE_DYNAMIC_MULTICAST_DELEGATE(FDownloadComplete);" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_Texture_MetaData[] = {
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Store UI state in this UTexture2D" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_Texture = { "Texture", nullptr, (EPropertyFlags)0x0020080000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UBluEye, Texture), Z_Construct_UClass_UTexture2D_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_Texture_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_Texture_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_ScriptEventEmitter_MetaData[] = {
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Javascript event emitter" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_ScriptEventEmitter = { "ScriptEventEmitter", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::MulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UBluEye, ScriptEventEmitter), Z_Construct_UDelegateFunction_Blu_ScriptEvent__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_ScriptEventEmitter_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_ScriptEventEmitter_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_TextureParameterName_MetaData[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Name of parameter to load UI texture into material" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_TextureParameterName = { "TextureParameterName", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UBluEye, TextureParameterName), METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_TextureParameterName_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_TextureParameterName_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_BaseMaterial_MetaData[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Material that will be instanced to load UI texture into it" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_BaseMaterial = { "BaseMaterial", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UBluEye, BaseMaterial), Z_Construct_UClass_UMaterialInterface_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_BaseMaterial_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_BaseMaterial_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_bEnableWebGL_MetaData[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
	};
#endif
	void Z_Construct_UClass_UBluEye_Statics::NewProp_bEnableWebGL_SetBit(void* Obj)
	{
		((UBluEye*)Obj)->bEnableWebGL = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_bEnableWebGL = { "bEnableWebGL", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UBluEye), &Z_Construct_UClass_UBluEye_Statics::NewProp_bEnableWebGL_SetBit, METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_bEnableWebGL_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_bEnableWebGL_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_Height_MetaData[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Height of the view resolution" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_Height = { "Height", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UBluEye, Height), METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_Height_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_Height_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_Width_MetaData[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Width of the view resolution" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_Width = { "Width", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UBluEye, Width), METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_Width_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_Width_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_bIsTransparent_MetaData[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Should this be rendered in game to be transparent?" },
	};
#endif
	void Z_Construct_UClass_UBluEye_Statics::NewProp_bIsTransparent_SetBit(void* Obj)
	{
		((UBluEye*)Obj)->bIsTransparent = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_bIsTransparent = { "bIsTransparent", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UBluEye), &Z_Construct_UClass_UBluEye_Statics::NewProp_bIsTransparent_SetBit, METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_bIsTransparent_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_bIsTransparent_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_bEnabled_MetaData[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Is this UI component current active?" },
	};
#endif
	void Z_Construct_UClass_UBluEye_Statics::NewProp_bEnabled_SetBit(void* Obj)
	{
		((UBluEye*)Obj)->bEnabled = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_bEnabled = { "bEnabled", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UBluEye), &Z_Construct_UClass_UBluEye_Statics::NewProp_bEnabled_SetBit, METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_bEnabled_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_bEnabled_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_DefaultURL_MetaData[] = {
		{ "Category", "Blu" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "The default URL this UI component will load" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_DefaultURL = { "DefaultURL", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UBluEye, DefaultURL), METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_DefaultURL_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_DefaultURL_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadUpdated_MetaData[] = {
		{ "Category", "Blu Browser Events" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadUpdated = { "DownloadUpdated", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::MulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UBluEye, DownloadUpdated), Z_Construct_UDelegateFunction_Blu_DownloadUpdatedSignature__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadUpdated_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadUpdated_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadComplete_MetaData[] = {
		{ "Category", "Blu Browser Events" },
		{ "ModuleRelativePath", "Public/BluEye.h" },
		{ "ToolTip", "Event delegates" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadComplete = { "DownloadComplete", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::MulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UBluEye, DownloadComplete), Z_Construct_UDelegateFunction_Blu_DownloadCompleteSignature__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadComplete_MetaData, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadComplete_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UBluEye_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_Texture,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_ScriptEventEmitter,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_TextureParameterName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_BaseMaterial,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_bEnableWebGL,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_Height,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_Width,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_bIsTransparent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_bEnabled,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_DefaultURL,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadUpdated,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UBluEye_Statics::NewProp_DownloadComplete,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UBluEye_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UBluEye>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UBluEye_Statics::ClassParams = {
		&UBluEye::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UBluEye_Statics::PropPointers,
		nullptr,
		ARRAY_COUNT(DependentSingletons),
		ARRAY_COUNT(FuncInfo),
		ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::PropPointers),
		0,
		0x009000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UBluEye_Statics::Class_MetaDataParams, ARRAY_COUNT(Z_Construct_UClass_UBluEye_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UBluEye()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UBluEye_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UBluEye, 3253306269);
	template<> BLU_API UClass* StaticClass<UBluEye>()
	{
		return UBluEye::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UBluEye(Z_Construct_UClass_UBluEye, &UBluEye::StaticClass, TEXT("/Script/Blu"), TEXT("UBluEye"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UBluEye);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
