// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Engine/DataTable.h"
#include "EnemyMoveSpeedStruct.generated.h"
/**
 * 
 */
USTRUCT(BlueprintType)
struct TOWERDEFENSE_API FEnemyMoveSpeedStruct: public FTableRowBase
{
	GENERATED_USTRUCT_BODY()
		UPROPERTY(EditAnywhere, BlueprintReadWrite)
		float Speed;
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		float Rate;

};
