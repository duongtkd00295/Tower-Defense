// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "HealthStruct.h"
#include "EnemyMoveSpeedStruct.h"
#include "BaseEnemy.generated.h"


UCLASS()
class TOWERDEFENSE_API ABaseEnemy : public ACharacter
{
	GENERATED_BODY()

public:
	// Sets default values for this character's properties
	ABaseEnemy();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Called to bind functionality to input
	virtual void SetupPlayerInputComponent(class UInputComponent* PlayerInputComponent) override;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		float MaxHealth;
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		float Energy;
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		FHealthStruct Health;
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		FEnemyMoveSpeedStruct MoveSpeed;
};