// Fill out your copyright notice in the Description page of Project Settings.


#include "BaseEnemy.h"
// Sets default values
ABaseEnemy::ABaseEnemy()
{
 	// Set this character to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

}

// Called when the game starts or when spawned
void ABaseEnemy::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
void ABaseEnemy::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);
}

// Called to bind functionality to input
void ABaseEnemy::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);
}

void ABaseEnemy::ResetRunSpeed() {
	FEnemyMoveSpeedStruct move = MoveSpeed;
	UCharacterMovementComponent *MoveComp = GetCharacterMovement();
	if (MoveComp)
	{
		MoveComp ->MaxWalkSpeed = move.Speed;
		AnimRate = move.Rate;
	}
}

void ABaseEnemy::ChangeRunSpeed(float percent, bool increase) {
	FEnemyMoveSpeedStruct move = MoveSpeed;
	UCharacterMovementComponent* MoveComp = GetCharacterMovement();
	float speedPercent = percent / 100 * move.Speed;
	float ratePercent = percent / 100 * move.Rate;
	if (increase)
	{
		float speedMax = move.Speed + speedPercent;
		if (MoveComp)
		{
			MoveComp->MaxWalkSpeed = speedMax;
		}
		
	}
	else {
		float speedMax = move.Speed - speedPercent;
		float speedRate = move.Rate - ratePercent;
		AnimRate = speedRate;
		if (MoveComp)
		{
			MoveComp->MaxWalkSpeed = speedMax;
		}
	}
}
void ABaseEnemy::ModifyHealth(float damage, float& health, bool& isDeath) {
	float healthAfter = Health.Current - damage;
	health = healthAfter;
	Health.Current = healthAfter;
	isDeath = Health.Current > 0 ? false : true;
}

