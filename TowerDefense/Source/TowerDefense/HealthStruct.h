// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Engine/DataTable.h"
#include"HealthStruct.generated.h"
/**
 * 
 */
USTRUCT(BlueprintType)
struct TOWERDEFENSE_API FHealthStruct: public FTableRowBase
{
	GENERATED_USTRUCT_BODY()

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		float Current;
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		float Max;
};
