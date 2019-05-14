// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UTexture2D;
struct FCharacterEvent;
struct FKeyEvent;
struct FVector2D;
class UMaterialInterface;
class UBluEye;
#ifdef BLU_BluEye_generated_h
#error "BluEye.generated.h already included, missing '#pragma once' in BluEye.h"
#endif
#define BLU_BluEye_generated_h

#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_50_DELEGATE \
struct _Script_Blu_eventDownloadUpdatedSignature_Parms \
{ \
	FString url; \
	float percentage; \
}; \
static inline void FDownloadUpdatedSignature_DelegateWrapper(const FMulticastScriptDelegate& DownloadUpdatedSignature, const FString& url, float percentage) \
{ \
	_Script_Blu_eventDownloadUpdatedSignature_Parms Parms; \
	Parms.url=url; \
	Parms.percentage=percentage; \
	DownloadUpdatedSignature.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_49_DELEGATE \
struct _Script_Blu_eventDownloadCompleteSignature_Parms \
{ \
	FString url; \
}; \
static inline void FDownloadCompleteSignature_DelegateWrapper(const FMulticastScriptDelegate& DownloadCompleteSignature, const FString& url) \
{ \
	_Script_Blu_eventDownloadCompleteSignature_Parms Parms; \
	Parms.url=url; \
	DownloadCompleteSignature.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_8_DELEGATE \
struct _Script_Blu_eventScriptEvent_Parms \
{ \
	FString EventName; \
	FString EventMessage; \
}; \
static inline void FScriptEvent_DelegateWrapper(const FMulticastScriptDelegate& ScriptEvent, const FString& EventName, const FString& EventMessage) \
{ \
	_Script_Blu_eventScriptEvent_Parms Parms; \
	Parms.EventName=EventName; \
	Parms.EventMessage=EventMessage; \
	ScriptEvent.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execResizeBrowser) \
	{ \
		P_GET_PROPERTY(UIntProperty,Z_Param_NewWidth); \
		P_GET_PROPERTY(UIntProperty,Z_Param_NewHeight); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UTexture2D**)Z_Param__Result=P_THIS->ResizeBrowser(Z_Param_NewWidth,Z_Param_NewHeight); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execNavForward) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->NavForward(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execNavBack) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->NavBack(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execReloadBrowser) \
	{ \
		P_GET_UBOOL(Z_Param_IgnoreCache); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->ReloadBrowser(Z_Param_IgnoreCache); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execIsBrowserLoading) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(bool*)Z_Param__Result=P_THIS->IsBrowserLoading(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execCloseBrowser) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->CloseBrowser(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execSpecialKeyPress) \
	{ \
		P_GET_PROPERTY(UByteProperty,Z_Param_key); \
		P_GET_UBOOL(Z_Param_LeftShiftDown); \
		P_GET_UBOOL(Z_Param_RightShiftDown); \
		P_GET_UBOOL(Z_Param_LeftControlDown); \
		P_GET_UBOOL(Z_Param_RightControlDown); \
		P_GET_UBOOL(Z_Param_LeftAltDown); \
		P_GET_UBOOL(Z_Param_RightAltDown); \
		P_GET_UBOOL(Z_Param_LeftCommandDown); \
		P_GET_UBOOL(Z_Param_RightCommandDown); \
		P_GET_UBOOL(Z_Param_CapsLocksOn); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->SpecialKeyPress(EBluSpecialKeys(Z_Param_key),Z_Param_LeftShiftDown,Z_Param_RightShiftDown,Z_Param_LeftControlDown,Z_Param_RightControlDown,Z_Param_LeftAltDown,Z_Param_RightAltDown,Z_Param_LeftCommandDown,Z_Param_RightCommandDown,Z_Param_CapsLocksOn); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execRawCharKeyPress) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_charToPress); \
		P_GET_UBOOL(Z_Param_isRepeat); \
		P_GET_UBOOL(Z_Param_LeftShiftDown); \
		P_GET_UBOOL(Z_Param_RightShiftDown); \
		P_GET_UBOOL(Z_Param_LeftControlDown); \
		P_GET_UBOOL(Z_Param_RightControlDown); \
		P_GET_UBOOL(Z_Param_LeftAltDown); \
		P_GET_UBOOL(Z_Param_RightAltDown); \
		P_GET_UBOOL(Z_Param_LeftCommandDown); \
		P_GET_UBOOL(Z_Param_RightCommandDown); \
		P_GET_UBOOL(Z_Param_CapsLocksOn); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->RawCharKeyPress(Z_Param_charToPress,Z_Param_isRepeat,Z_Param_LeftShiftDown,Z_Param_RightShiftDown,Z_Param_LeftControlDown,Z_Param_RightControlDown,Z_Param_LeftAltDown,Z_Param_RightAltDown,Z_Param_LeftCommandDown,Z_Param_RightCommandDown,Z_Param_CapsLocksOn); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execCharKeyPress) \
	{ \
		P_GET_STRUCT(FCharacterEvent,Z_Param_CharEvent); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->CharKeyPress(Z_Param_CharEvent); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execKeyPress) \
	{ \
		P_GET_STRUCT(FKeyEvent,Z_Param_InKey); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->KeyPress(Z_Param_InKey); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execKeyUp) \
	{ \
		P_GET_STRUCT(FKeyEvent,Z_Param_InKey); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->KeyUp(Z_Param_InKey); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execKeyDown) \
	{ \
		P_GET_STRUCT(FKeyEvent,Z_Param_InKey); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->KeyDown(Z_Param_InKey); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerMouseWheel) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_MouseWheelDelta); \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerMouseWheel(Z_Param_MouseWheelDelta,Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerMouseMove) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerMouseMove(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerRightMouseUp) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerRightMouseUp(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerLeftMouseUp) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerLeftMouseUp(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerRightMouseDown) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerRightMouseDown(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerLeftMouseDown) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerLeftMouseDown(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerRightClick) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerRightClick(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerLeftClick) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerLeftClick(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execDownloadFile) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_fileUrl); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->DownloadFile(Z_Param_fileUrl); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetZoom) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(float*)Z_Param__Result=P_THIS->GetZoom(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execSetZoom) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->SetZoom(Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetCurrentURL) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=P_THIS->GetCurrentURL(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execLoadURL) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_newURL); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->LoadURL(Z_Param_newURL); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execExecuteJSMethodWithParams) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_methodName); \
		P_GET_TARRAY(FString,Z_Param_params); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->ExecuteJSMethodWithParams(Z_Param_methodName,Z_Param_params); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execExecuteJS) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_code); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->ExecuteJS(Z_Param_code); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetTexture) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UTexture2D**)Z_Param__Result=P_THIS->GetTexture(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execSetProperties) \
	{ \
		P_GET_PROPERTY(UIntProperty,Z_Param_SetWidth); \
		P_GET_PROPERTY(UIntProperty,Z_Param_SetHeight); \
		P_GET_UBOOL(Z_Param_SetIsTransparent); \
		P_GET_UBOOL(Z_Param_SetEnabled); \
		P_GET_UBOOL(Z_Param_SetWebGL); \
		P_GET_PROPERTY(UStrProperty,Z_Param_SetDefaultURL); \
		P_GET_PROPERTY_REF(UNameProperty,Z_Param_Out_SetTextureParameterName); \
		P_GET_OBJECT(UMaterialInterface,Z_Param_SetBaseMaterial); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluEye**)Z_Param__Result=P_THIS->SetProperties(Z_Param_SetWidth,Z_Param_SetHeight,Z_Param_SetIsTransparent,Z_Param_SetEnabled,Z_Param_SetWebGL,Z_Param_SetDefaultURL,Z_Param_Out_SetTextureParameterName,Z_Param_SetBaseMaterial); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execinit) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->init(); \
		P_NATIVE_END; \
	}


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execResizeBrowser) \
	{ \
		P_GET_PROPERTY(UIntProperty,Z_Param_NewWidth); \
		P_GET_PROPERTY(UIntProperty,Z_Param_NewHeight); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UTexture2D**)Z_Param__Result=P_THIS->ResizeBrowser(Z_Param_NewWidth,Z_Param_NewHeight); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execNavForward) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->NavForward(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execNavBack) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->NavBack(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execReloadBrowser) \
	{ \
		P_GET_UBOOL(Z_Param_IgnoreCache); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->ReloadBrowser(Z_Param_IgnoreCache); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execIsBrowserLoading) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(bool*)Z_Param__Result=P_THIS->IsBrowserLoading(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execCloseBrowser) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->CloseBrowser(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execSpecialKeyPress) \
	{ \
		P_GET_PROPERTY(UByteProperty,Z_Param_key); \
		P_GET_UBOOL(Z_Param_LeftShiftDown); \
		P_GET_UBOOL(Z_Param_RightShiftDown); \
		P_GET_UBOOL(Z_Param_LeftControlDown); \
		P_GET_UBOOL(Z_Param_RightControlDown); \
		P_GET_UBOOL(Z_Param_LeftAltDown); \
		P_GET_UBOOL(Z_Param_RightAltDown); \
		P_GET_UBOOL(Z_Param_LeftCommandDown); \
		P_GET_UBOOL(Z_Param_RightCommandDown); \
		P_GET_UBOOL(Z_Param_CapsLocksOn); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->SpecialKeyPress(EBluSpecialKeys(Z_Param_key),Z_Param_LeftShiftDown,Z_Param_RightShiftDown,Z_Param_LeftControlDown,Z_Param_RightControlDown,Z_Param_LeftAltDown,Z_Param_RightAltDown,Z_Param_LeftCommandDown,Z_Param_RightCommandDown,Z_Param_CapsLocksOn); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execRawCharKeyPress) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_charToPress); \
		P_GET_UBOOL(Z_Param_isRepeat); \
		P_GET_UBOOL(Z_Param_LeftShiftDown); \
		P_GET_UBOOL(Z_Param_RightShiftDown); \
		P_GET_UBOOL(Z_Param_LeftControlDown); \
		P_GET_UBOOL(Z_Param_RightControlDown); \
		P_GET_UBOOL(Z_Param_LeftAltDown); \
		P_GET_UBOOL(Z_Param_RightAltDown); \
		P_GET_UBOOL(Z_Param_LeftCommandDown); \
		P_GET_UBOOL(Z_Param_RightCommandDown); \
		P_GET_UBOOL(Z_Param_CapsLocksOn); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->RawCharKeyPress(Z_Param_charToPress,Z_Param_isRepeat,Z_Param_LeftShiftDown,Z_Param_RightShiftDown,Z_Param_LeftControlDown,Z_Param_RightControlDown,Z_Param_LeftAltDown,Z_Param_RightAltDown,Z_Param_LeftCommandDown,Z_Param_RightCommandDown,Z_Param_CapsLocksOn); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execCharKeyPress) \
	{ \
		P_GET_STRUCT(FCharacterEvent,Z_Param_CharEvent); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->CharKeyPress(Z_Param_CharEvent); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execKeyPress) \
	{ \
		P_GET_STRUCT(FKeyEvent,Z_Param_InKey); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->KeyPress(Z_Param_InKey); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execKeyUp) \
	{ \
		P_GET_STRUCT(FKeyEvent,Z_Param_InKey); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->KeyUp(Z_Param_InKey); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execKeyDown) \
	{ \
		P_GET_STRUCT(FKeyEvent,Z_Param_InKey); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->KeyDown(Z_Param_InKey); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerMouseWheel) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_MouseWheelDelta); \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerMouseWheel(Z_Param_MouseWheelDelta,Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerMouseMove) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerMouseMove(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerRightMouseUp) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerRightMouseUp(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerLeftMouseUp) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerLeftMouseUp(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerRightMouseDown) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerRightMouseDown(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerLeftMouseDown) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerLeftMouseDown(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerRightClick) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerRightClick(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execTriggerLeftClick) \
	{ \
		P_GET_STRUCT_REF(FVector2D,Z_Param_Out_pos); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->TriggerLeftClick(Z_Param_Out_pos,Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execDownloadFile) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_fileUrl); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->DownloadFile(Z_Param_fileUrl); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetZoom) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(float*)Z_Param__Result=P_THIS->GetZoom(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execSetZoom) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_scale); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->SetZoom(Z_Param_scale); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetCurrentURL) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=P_THIS->GetCurrentURL(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execLoadURL) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_newURL); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->LoadURL(Z_Param_newURL); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execExecuteJSMethodWithParams) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_methodName); \
		P_GET_TARRAY(FString,Z_Param_params); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->ExecuteJSMethodWithParams(Z_Param_methodName,Z_Param_params); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execExecuteJS) \
	{ \
		P_GET_PROPERTY(UStrProperty,Z_Param_code); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->ExecuteJS(Z_Param_code); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetTexture) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UTexture2D**)Z_Param__Result=P_THIS->GetTexture(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execSetProperties) \
	{ \
		P_GET_PROPERTY(UIntProperty,Z_Param_SetWidth); \
		P_GET_PROPERTY(UIntProperty,Z_Param_SetHeight); \
		P_GET_UBOOL(Z_Param_SetIsTransparent); \
		P_GET_UBOOL(Z_Param_SetEnabled); \
		P_GET_UBOOL(Z_Param_SetWebGL); \
		P_GET_PROPERTY(UStrProperty,Z_Param_SetDefaultURL); \
		P_GET_PROPERTY_REF(UNameProperty,Z_Param_Out_SetTextureParameterName); \
		P_GET_OBJECT(UMaterialInterface,Z_Param_SetBaseMaterial); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(UBluEye**)Z_Param__Result=P_THIS->SetProperties(Z_Param_SetWidth,Z_Param_SetHeight,Z_Param_SetIsTransparent,Z_Param_SetEnabled,Z_Param_SetWebGL,Z_Param_SetDefaultURL,Z_Param_Out_SetTextureParameterName,Z_Param_SetBaseMaterial); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execinit) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->init(); \
		P_NATIVE_END; \
	}


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUBluEye(); \
	friend struct Z_Construct_UClass_UBluEye_Statics; \
public: \
	DECLARE_CLASS(UBluEye, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Blu"), NO_API) \
	DECLARE_SERIALIZER(UBluEye)


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_INCLASS \
private: \
	static void StaticRegisterNativesUBluEye(); \
	friend struct Z_Construct_UClass_UBluEye_Statics; \
public: \
	DECLARE_CLASS(UBluEye, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Blu"), NO_API) \
	DECLARE_SERIALIZER(UBluEye)


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UBluEye(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UBluEye) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UBluEye); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UBluEye); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UBluEye(UBluEye&&); \
	NO_API UBluEye(const UBluEye&); \
public:


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UBluEye(UBluEye&&); \
	NO_API UBluEye(const UBluEye&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UBluEye); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UBluEye); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UBluEye)


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__Texture() { return STRUCT_OFFSET(UBluEye, Texture); }


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_53_PROLOG
#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_PRIVATE_PROPERTY_OFFSET \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_RPC_WRAPPERS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_INCLASS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_PRIVATE_PROPERTY_OFFSET \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_RPC_WRAPPERS_NO_PURE_DECLS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_INCLASS_NO_PURE_DECLS \
	TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h_56_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> BLU_API UClass* StaticClass<class UBluEye>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID TowerDefense_Plugins_BLUI_Source_Blu_Public_BluEye_h


#define FOREACH_ENUM_EBLUSPECIALKEYS(op) \
	op(backspacekey) \
	op(tabkey) \
	op(enterkey) \
	op(pausekey) \
	op(escapekey) \
	op(pageupkey) \
	op(pagedownkey) \
	op(endkey) \
	op(homekey) \
	op(leftarrowkey) \
	op(rightarrowkey) \
	op(downarrowkey) \
	op(uparrowkey) \
	op(insertkey) \
	op(deletekey) \
	op(numlockkey) \
	op(scrolllockkey) 
PRAGMA_ENABLE_DEPRECATION_WARNINGS
