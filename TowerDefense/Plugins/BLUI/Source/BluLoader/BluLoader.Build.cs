using UnrealBuildTool;
using System.IO;
using System;

public class BluLoader : ModuleRules
{
	public BluLoader(ReadOnlyTargetRules Target) : base(Target)
    {
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;
		PrivatePCHHeaderFile = "Private/BluLoaderPrivatePCH.h";

		PublicDependencyModuleNames.AddRange(
			new string[]
		{
			"Core",
			"CoreUObject",
			"Engine"
		});
	}
}
