# Steps to reproduce

## 4.27.0 - All good

```
mise use tuist@4.27.0
tuist clean
tuist install
tuist generate --no-open
xcodebuild clean
tuist build --clean
```

<details>
  <summary>Output</summary>
```
mise ~/Development/tuist-adjust/.mise.toml tools: tuist@4.27.0
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Plugins
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Projects
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/ProjectDescriptionHelpers
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Manifests
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/EditProjects
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Runs
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Binaries
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/SelectiveTests
Successfully cleaned artifacts at path /Users/johannes.plunien/Development/tuist-adjust/Tuist/.build
Resolving and fetching plugins.
Plugins resolved and fetched successfully.
Resolving and fetching dependencies.
Fetching https://github.com/adjust/ios_sdk from cache
Fetched https://github.com/adjust/ios_sdk from cache (0.56s)
Computing version for https://github.com/adjust/ios_sdk
Computed https://github.com/adjust/ios_sdk at 4.38.4 (0.49s)
Creating working copy for https://github.com/adjust/ios_sdk
Working copy of https://github.com/adjust/ios_sdk resolved at 4.38.4
Loading and constructing the graph
It might take a while if the cache is empty
Using cache binaries for the following targets:
Generating workspace tuist-adjust.xcworkspace
Generating project tuist-adjust
Generating project Adjust
Project generated.
Total time taken: 1.500s
Command line invocation:
    /Applications/Xcode-15.4.0.app/Contents/Developer/usr/bin/xcodebuild clean

User defaults from command line:
IDEPackageSupportUseBuiltinSCM = YES

2024-11-21 15:09:47.844 xcodebuild[12235:6437201] DVTDeviceOperation: Encountered a build number "" that is incompatible with DVTBuildVersion.
2024-11-21 15:09:47.886 xcodebuild[12235:6437177] [MT] DVTDeviceOperation: Encountered a build number "" that is incompatible with DVTBuildVersion.

** CLEAN SUCCEEDED ** [0.179 sec]

Loading and constructing the graph
It might take a while if the cache is empty
Using cache binaries for the following targets:
Building scheme tuist-adjust
⚠️ --- xcodebuild: Using the first of multiple matching destinations:

Clean Succeeded
⚠️ --- xcodebuild: Using the first of multiple matching destinations:

[Adjust_Adjust] Write Auxiliary File Adjust_Adjust-all-target-headers.hmap
[Adjust_Adjust] Write Auxiliary File Adjust_Adjust-own-target-headers.hmap
[Adjust_Adjust] Write Auxiliary File Adjust_Adjust-all-non-framework-target-headers.hmap
[Adjust_Adjust] Write Auxiliary File Adjust_Adjust-generated-files.hmap
[Adjust_Adjust] Write Auxiliary File Adjust_Adjust.hmap
[Adjust_Adjust] Write Auxiliary File all-product-headers.yaml
[Criteo] Copying ADJCriteo.h
[Criteo] Processing Criteo-Info.plist
[Criteo] Write Auxiliary File Criteo.LinkFileList
[Criteo] Write Auxiliary File 7187679823f38a2a940e0043cdf9d637-common-args.resp
[Criteo] Write Auxiliary File e6072d4f65d7061329687fe24e3d63a7-common-args.resp
[Adjust_Adjust] Processing Adjust_Adjust-Info.plist
[Adjust_Adjust] Copying PrivacyInfo.xcprivacy
[Adjust] Write Auxiliary File 7187679823f38a2a940e0043cdf9d637-common-args.resp
[Adjust] Write Auxiliary File e6072d4f65d7061329687fe24e3d63a7-common-args.resp
[Adjust] Write Auxiliary File Adjust_vers.c
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit-all-target-headers.hmap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit-all-non-framework-target-headers.hmap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit-project-headers.hmap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit.hmap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit-generated-files.hmap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit-own-target-headers.hmap
[tuist-adjust-kit] Write Auxiliary File all-product-headers.yaml
[tuist-adjust-kit] Write Auxiliary File module.modulemap
[tuist-adjust-kit] Copy module.modulemap -> module.modulemap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit.SwiftFileList
[tuist-adjust-kit] Write Auxiliary File tuist-adjust-kit_const_extract_protocols.json
[tuist-adjust-kit] Write Auxiliary File tuist-adjust-kit-OutputFileMap.json
[tuist-adjust-kit] Write Auxiliary File 7187679823f38a2a940e0043cdf9d637-common-args.resp
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit_vers.c
[Adjust_Adjust] Touching Adjust_Adjust.bundle
[Adjust] Processing Adjust-Info.plist
[Adjust] Write Auxiliary File Adjust.LinkFileList
[Criteo] Compiling Criteo_vers.c
[Criteo] Compiling ADJCriteo.m
[Adjust] Compiling Adjust.m
[Adjust] Compiling ADJUtil.m
[Adjust] Compiling ADJUserDefaults.m
[Adjust] Compiling ADJTimerCycle.m
[Adjust] Compiling ADJTimerOnce.m
[Adjust] Compiling ADJThirdPartySharing.m
[Adjust] Compiling NSString+ADJAdditions.m
[Adjust] Compiling Adjust_vers.c
[Adjust] Compiling ADJSubscription.m
[Adjust] Compiling ADJSessionParameters.m
[Adjust] Compiling ADJSessionFailure.m
[Adjust] Compiling ADJSKAdNetwork.m
[Adjust] Compiling ADJResponseData.m
[Adjust] Compiling ADJRequestHandler.m
[Adjust] Compiling ADJPurchaseVerificationResult.m
[Adjust] Compiling ADJPurchaseVerificationHandler.m
[Adjust] Compiling ADJPurchase.m
[Adjust] Compiling ADJPackageHandler.m
[Adjust] Compiling ADJPackageBuilder.m
[Adjust] Compiling ADJLogger.m
[Adjust] Compiling ADJEventSuccess.m
[Adjust] Compiling ADJEventFailure.m
[Adjust] Compiling ADJEvent.m
[Adjust] Compiling ADJConfig.m
[tuist-adjust-kit] Copy arm64-apple-ios-simulator.swiftmodule -> tuist_adjust_kit.swiftmodule
[tuist-adjust-kit] Copy arm64-apple-ios-simulator.swiftdoc -> tuist_adjust_kit.swiftdoc
[tuist-adjust-kit] Copy arm64-apple-ios-simulator.abi.json -> tuist_adjust_kit.abi.json
[tuist-adjust-kit] Copy arm64-apple-ios-simulator.swiftsourceinfo -> tuist_adjust_kit.swiftsourceinfo
[Adjust] Compiling ADJAttribution.m
[Adjust] Compiling ADJAdjustFactory.m
[Adjust] Compiling ADJActivityState.m
[Adjust] Compiling ADJActivityPackage.m
[Adjust] Compiling ADJActivityKind.m
[tuist-adjust-kit] Compiling Example.swift
[tuist-adjust-kit] Compiling tuist_adjust_kit_vers.c
[tuist-adjust] Write Auxiliary File Entitlements.plist
[tuist-adjust] Write Auxiliary File Entitlements-Simulated.plist
Signing Criteo.framework (in target 'Criteo' from project 'Adjust')
[tuist-adjust] Write Auxiliary File tuist_adjust-project-headers.hmap
[tuist-adjust] Write Auxiliary File tuist_adjust.hmap
[tuist-adjust] Write Auxiliary File tuist_adjust-own-target-headers.hmap
[tuist-adjust] Write Auxiliary File tuist_adjust-generated-files.hmap
[tuist-adjust] Write Auxiliary File tuist_adjust-all-non-framework-target-headers.hmap
[tuist-adjust] Write Auxiliary File all-product-headers.yaml
[tuist-adjust] Write Auxiliary File tuist-adjust_const_extract_protocols.json
[tuist-adjust] Write Auxiliary File tuist_adjust.SwiftFileList
[tuist-adjust] Write Auxiliary File tuist-adjust-OutputFileMap.json
[Criteo] Touching Criteo.framework
[tuist-adjust] Compiling TuistAdjustApp.swift
[tuist-adjust] Compiling GeneratedAssetSymbols.swift
[tuist-adjust] Compiling TuistBundle+TuistAdjust.swift
[tuist-adjust] Compiling ContentView.swift
[tuist-adjust] Copy arm64-apple-ios-simulator.swiftdoc -> tuist_adjust.swiftdoc
[tuist-adjust] Copy arm64-apple-ios-simulator.abi.json -> tuist_adjust.abi.json
[tuist-adjust] Copy arm64-apple-ios-simulator.swiftsourceinfo -> tuist_adjust.swiftsourceinfo
Signing Adjust.framework (in target 'Adjust' from project 'Adjust')
[Adjust] Touching Adjust.framework
[tuist-adjust-kit] Processing tuist-adjust-kit-Info.plist
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit.LinkFileList
Signing tuist_adjust_kit.framework (in target 'tuist-adjust-kit' from project 'tuist-adjust')
[tuist-adjust-kit] Touching tuist_adjust_kit.framework
[tuist-adjust] Copying Adjust_Adjust.bundle
[tuist-adjust] Processing tuist-adjust-Info.plist
[tuist-adjust] Write Auxiliary File tuist_adjust.LinkFileList
[tuist-adjust] Write Auxiliary File tuist_adjust.SwiftConstValuesFileList
Signing tuist_adjust.app (in target 'tuist-adjust' from project 'tuist-adjust')
[tuist-adjust] Touching tuist_adjust.app
Build Succeeded
Building scheme tuist-adjust-kit
⚠️ --- xcodebuild: Using the first of multiple matching destinations:

[Adjust_Adjust] Processing Adjust_Adjust-Info.plist
[Criteo] Processing Criteo-Info.plist
[Adjust] Processing Adjust-Info.plist
[tuist-adjust-kit] Processing tuist-adjust-kit-Info.plist
Build Succeeded
The project built successfully
```
</details>

## 4.34.3 - Duplicate symbols

```
mise use tuist@4.34.3
tuist clean
tuist install
tuist generate --no-open
xcodebuild clean
tuist build --clean
```

<details>
  <summary>Output</summary>
```
mise ~/Development/tuist-adjust/.mise.toml tools: tuist@4.34.3
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Plugins
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Projects
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/ProjectDescriptionHelpers
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Manifests
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/EditProjects
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Runs
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/Binaries
Successfully cleaned artifacts at path /Users/johannes.plunien/.cache/tuist/SelectiveTests
Successfully cleaned artifacts at path /Users/johannes.plunien/Development/tuist-adjust/Tuist/.build
Resolving and fetching plugins.
Plugins resolved and fetched successfully.
Resolving and fetching dependencies.
Fetching https://github.com/adjust/ios_sdk from cache
Fetched https://github.com/adjust/ios_sdk from cache (0.57s)
Computing version for https://github.com/adjust/ios_sdk
Computed https://github.com/adjust/ios_sdk at 4.38.4 (0.48s)
Creating working copy for https://github.com/adjust/ios_sdk
Working copy of https://github.com/adjust/ios_sdk resolved at 4.38.4
Loading and constructing the graph
It might take a while if the cache is empty
Using cache binaries for the following targets:
Generating workspace tuist-adjust.xcworkspace
Generating project Adjust
Generating project tuist-adjust
Project generated.
Total time taken: 1.759s
Command line invocation:
/Applications/Xcode-15.4.0.app/Contents/Developer/usr/bin/xcodebuild clean

User defaults from command line:
IDEPackageSupportUseBuiltinSCM = YES

2024-11-21 15:10:57.337 xcodebuild[13587:6441624] DVTDeviceOperation: Encountered a build number "" that is incompatible with DVTBuildVersion.
2024-11-21 15:10:57.381 xcodebuild[13587:6441605] [MT] DVTDeviceOperation: Encountered a build number "" that is incompatible with DVTBuildVersion.

** CLEAN SUCCEEDED ** [0.174 sec]

Loading and constructing the graph
It might take a while if the cache is empty
Using cache binaries for the following targets:
Building scheme tuist-adjust
⚠️ --- xcodebuild: Using the first of multiple matching destinations:

Clean Succeeded
⚠️ --- xcodebuild: Using the first of multiple matching destinations:

[Criteo] Processing Criteo-Info.plist
[Criteo] Copying ADJCriteo.h
[Adjust_Adjust] Processing Adjust*Adjust-Info.plist
[Adjust_Adjust] Copying PrivacyInfo.xcprivacy
[Adjust] Write Auxiliary File Adjust_vers.c
[Adjust] Write Auxiliary File e6072d4f65d7061329687fe24e3d63a7-common-args.resp
[Adjust] Write Auxiliary File 7187679823f38a2a940e0043cdf9d637-common-args.resp
[Criteo] Write Auxiliary File Criteo_vers.c
[Criteo] Write Auxiliary File Criteo.LinkFileList
[Criteo] Write Auxiliary File e6072d4f65d7061329687fe24e3d63a7-common-args.resp
[Criteo] Write Auxiliary File 7187679823f38a2a940e0043cdf9d637-common-args.resp
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit-project-headers.hmap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit-all-non-framework-target-headers.hmap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit-all-target-headers.hmap
[tuist-adjust-kit] Write Auxiliary File all-product-headers.yaml
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit.hmap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit-own-target-headers.hmap
[tuist-adjust-kit] Write Auxiliary File module.modulemap
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit.SwiftFileList
[tuist-adjust-kit] Write Auxiliary File tuist-adjust-kit_const_extract_protocols.json
[tuist-adjust-kit] Write Auxiliary File tuist-adjust-kit-OutputFileMap.json
[tuist-adjust-kit] Write Auxiliary File 7187679823f38a2a940e0043cdf9d637-common-args.resp
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit_vers.c
[Criteo] Compiling ADJUrlStrategy.m
[Criteo] Compiling ADJUserDefaults.m
[Criteo] Compiling ADJUtil.m
[Criteo] Compiling ADJThirdPartySharing.m
[Criteo] Compiling NSString+ADJAdditions.m
[Criteo] Compiling NSNumber+ADJAdditions.m
[Criteo] Compiling NSData+ADJAdditions.m
[Criteo] Compiling Criteo_vers.c
[Criteo] Compiling ADJSubscription.m
[Criteo] Compiling ADJSessionSuccess.m
[Criteo] Compiling ADJSessionParameters.m
[Criteo] Compiling ADJSessionFailure.m
[Criteo] Compiling ADJSdkClickHandler.m
[Criteo] Compiling ADJSKAdNetwork.m
[Criteo] Compiling ADJResponseData.m
[Criteo] Compiling ADJRequestHandler.m
[Criteo] Compiling ADJPurchaseVerificationResult.m
[Criteo] Compiling ADJPurchase.m
[Criteo] Compiling ADJPackageParams.m
[Criteo] Compiling ADJPackageHandler.m
[Criteo] Compiling ADJPackageBuilder.m
[Criteo] Compiling ADJLogger.m
[Criteo] Compiling ADJEventSuccess.m
[Criteo] Compiling ADJEventFailure.m
[tuist-adjust-kit] Copy arm64-apple-ios-simulator.swiftmodule -> tuist_adjust_kit.swiftmodule
[tuist-adjust-kit] Copy arm64-apple-ios-simulator.swiftdoc -> tuist_adjust_kit.swiftdoc
[tuist-adjust-kit] Copy arm64-apple-ios-simulator.abi.json -> tuist_adjust_kit.abi.json
[tuist-adjust-kit] Copy arm64-apple-ios-simulator.swiftsourceinfo -> tuist_adjust_kit.swiftsourceinfo
[Criteo] Compiling ADJEvent.m
[Criteo] Compiling ADJCriteo.m
[Criteo] Compiling ADJConfig.m
[Criteo] Compiling ADJBackoffStrategy.m
[Criteo] Compiling ADJAttributionHandler.m
[Criteo] Compiling ADJAttribution.m
[Criteo] Compiling ADJAdjustFactory.m
[Criteo] Compiling ADJAdRevenue.m
[Criteo] Compiling ADJActivityState.m
[Criteo] Compiling ADJActivityPackage.m
[Criteo] Compiling ADJActivityHandler.m
[Adjust] Compiling NSString+ADJAdditions.m
[Adjust] Compiling NSData+ADJAdditions.m
[Adjust] Compiling Adjust_vers.c
[Adjust] Compiling Adjust.m
[Adjust] Compiling ADJUtil.m
[Adjust] Compiling ADJUserDefaults.m
[Adjust] Compiling ADJTimerOnce.m
[Adjust] Compiling ADJTimerCycle.m
[Adjust] Compiling ADJThirdPartySharing.m
[Adjust] Compiling ADJSubscription.m
[Adjust] Compiling ADJSessionSuccess.m
[Adjust] Compiling ADJSessionParameters.m
[Adjust] Compiling ADJSessionFailure.m
[Adjust] Compiling ADJSdkClickHandler.m
[Adjust] Compiling ADJSKAdNetwork.m
[Adjust] Compiling ADJResponseData.m
[Adjust] Compiling ADJRequestHandler.m
[Adjust] Compiling ADJPurchaseVerificationResult.m
[Adjust] Compiling ADJPurchase.m
[Adjust] Compiling ADJPackageParams.m
[Adjust] Compiling ADJPackageHandler.m
[Adjust] Compiling ADJPackageBuilder.m
[Adjust] Compiling ADJLogger.m
[Adjust] Compiling ADJEventSuccess.m
[Adjust] Compiling ADJEventFailure.m
[Adjust] Compiling ADJEvent.m
[Adjust] Compiling ADJConfig.m
[Adjust] Compiling ADJBackoffStrategy.m
[Adjust] Compiling ADJAttributionHandler.m
[Adjust] Compiling ADJAttribution.m
[Adjust] Compiling ADJAdjustFactory.m
[Adjust] Compiling ADJActivityState.m
[Adjust] Compiling ADJActivityPackage.m
[Adjust] Compiling ADJActivityHandler.m
[tuist-adjust-kit] Compiling Example.swift
[tuist-adjust-kit] Compiling tuist_adjust_kit_vers.c
[tuist-adjust] Write Auxiliary File Entitlements.plist
[tuist-adjust] Write Auxiliary File Entitlements-Simulated.plist
[Adjust_Adjust] Touching Adjust_Adjust.bundle
[Adjust] Write Auxiliary File Adjust.LinkFileList
[Adjust] Processing Adjust-Info.plist
Signing Criteo.framework (in target 'Criteo' from project 'Adjust')
[tuist-adjust] Write Auxiliary File tuist_adjust-project-headers.hmap
[tuist-adjust] Write Auxiliary File tuist_adjust.hmap
[tuist-adjust] Write Auxiliary File tuist_adjust-own-target-headers.hmap
[tuist-adjust] Write Auxiliary File tuist_adjust-generated-files.hmap
[tuist-adjust] Write Auxiliary File tuist_adjust-all-target-headers.hmap
[tuist-adjust] Write Auxiliary File tuist_adjust-all-non-framework-target-headers.hmap
[tuist-adjust] Write Auxiliary File all-product-headers.yaml
[tuist-adjust] Write Auxiliary File tuist_adjust.SwiftFileList
[tuist-adjust] Write Auxiliary File tuist-adjust_const_extract_protocols.json
[tuist-adjust] Write Auxiliary File tuist-adjust-OutputFileMap.json
[tuist-adjust] Compiling TuistBundle+TuistAdjust.swift
[tuist-adjust] Compiling TuistAdjustApp.swift
[tuist-adjust] Compiling TuistAssets+TuistAdjust.swift
[tuist-adjust] Compiling ContentView.swift
[tuist-adjust] Compiling GeneratedAssetSymbols.swift
[Criteo] Touching Criteo.framework
Signing Adjust.framework (in target 'Adjust' from project 'Adjust')
[tuist-adjust] Copy arm64-apple-ios-simulator.swiftdoc -> tuist_adjust.swiftdoc
[tuist-adjust] Copy arm64-apple-ios-simulator.swiftmodule -> tuist_adjust.swiftmodule
[tuist-adjust] Copy arm64-apple-ios-simulator.abi.json -> tuist_adjust.abi.json
[tuist-adjust] Copy arm64-apple-ios-simulator.swiftsourceinfo -> tuist_adjust.swiftsourceinfo
[Adjust] Touching Adjust.framework
[tuist-adjust-kit] Processing tuist-adjust-kit-Info.plist
[tuist-adjust-kit] Write Auxiliary File tuist_adjust_kit.LinkFileList
Signing tuist_adjust_kit.framework (in target 'tuist-adjust-kit' from project 'tuist-adjust')
[tuist-adjust-kit] Touching tuist_adjust_kit.framework
[tuist-adjust] Write Auxiliary File tuist_adjust.LinkFileList
[tuist-adjust] Copying Adjust_Adjust.bundle
[tuist-adjust] Processing tuist-adjust-Info.plist
❌ duplicate symbol '\_OBJC_CLASS*$_ADJConfig' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttribution.\_clickLabel' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEvent._partnerMutableParameters' in
❌ duplicate symbol '_ADJEnvironmentSandbox' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJActivityPackage' in
❌ duplicate symbol '\_OBJC_METACLASS_$_Adjust' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJThirdPartySharing.\_enabled' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJAttributionHandler' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageBuilder.\_attributionDetails' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJActivityState' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_purchaseVerificationPath' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageBuilder._deeplink' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJEvent.\_transactionId' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._savedPreLaunch' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageHandler.\_internalQueue' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEvent._currency' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJPurchaseVerificationResponseData' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJPurchase' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttributionResponseData.\_deeplink' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._appToken' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJEventResponseData' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJBackoffStrategy._maxRange' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJEventResponseData.\_eventToken' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJPurchaseVerificationHandler' in
❌ duplicate symbol '_OBJC_IVAR_$_AdjustTestOptions.\_disableSigning' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJUrlStrategy._choiceIndex' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_sdkClickHandler' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJRequestHandler' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJActivityHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageHandler._backoffStrategy' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_packageHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityState._enabled' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_dedupeToken' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSessionSuccess._message' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJSessionSuccess' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJResponseData._sendingParameters' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJLogger.\_loglevel' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJUrlStrategy' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTimerCycle.\_logger' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityState._eventCount' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJPackageBuilder' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEvent._callbackId' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPurchase.\_transactionId' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJSdkClickHandler' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTimerCycle.\_name' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageParams._deviceName' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_askingAttribution' in
❌ duplicate symbol '\_ADJDataResidencyTR' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJInternalState._background' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_deviceToken' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJRequestHandler' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJTimerCycle' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJLogger' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJSubscription' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJResponseData._attribution' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_adid' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventFailure._callbackId' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJEvent.\_eventToken' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAttribution._costType' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSessionParameters.\_partnerParameters' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJBackoffStrategy' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_updatePackagesAttData' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJEvent' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTimerOnce.\_start' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventFailure._eventToken' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSessionFailure.\_adid' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._userAgent' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJEvent' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._basePath' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_updatePackages' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJBackoffStrategy._minRetries' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJResponseData.\_timeStamp' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityPackage._purchaseVerificationCallback' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSdkClickHandler.\_requestHandler' in
❌ duplicate symbol '\_ADJAdRevenueSourcePublisher' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageHandler._activityHandler' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPurchaseVerificationResult.\_message' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJInternalState._sessionResponseProcessed' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJUrlStrategy.\_baseUrlAnalyticsChoicesArray' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJSessionFailure' in
❌ duplicate symbol '_OBJC_IVAR_$_AdjustTestOptions.\_sessionIntervalInMilliseconds' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJSubscription' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSubscription.\_mutablePartnerParameters' in
❌ duplicate symbol '\_ADJAdRevenueSourceHeliumChartboost' in
❌ duplicate symbol '\_ADJAdRevenueSourceUnity' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageParams._bundleIdentifier' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSessionFailure.\_timeStamp' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSubscription._receipt' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJEventSuccess.\_adid' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._isDeviceKnown' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_lastInterval' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._logLevel' in
❌ duplicate symbol '_OBJC_IVAR_$_AdjustTestOptions.\_subsessionIntervalInMilliseconds' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJAttribution' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPurchaseVerificationHandler.\_backoffStrategy' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJPurchase' in
❌ duplicate symbol '_ADJAdServicesPackageKey' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_gdprPath' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAttribution._creative' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJPurchaseVerificationResult' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJTimerOnce._logger' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJThirdPartySharing.\_granularOptions' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAdRevenue._adRevenueNetwork' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJResponseData.\_activityKind' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._coppaCompliantEnabled' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageBuilder.\_adjustConfig' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJResponseData._errorCode' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttributionHandler.\_internalQueue' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJActivityKindUtil' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJSavedPreLaunch' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPurchaseVerificationHandler._activityHandler' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSavedPreLaunch.\_deviceTokenData' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityPackage._callbackParameters' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageBuilder.\_internalState' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJInternalState._firstLaunch' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSubscription.\_transactionId' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventResponseData._callbackId' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageHandler.\_retryStartedAt' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityPackage._partnerParameters' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJRequestHandler.\_responseCallback' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJActivityPackage' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJTimerOnce' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJTrackingStatusManager._activityHandler' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJResponseData.\_adid' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJPurchaseVerificationResult' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageHandler.\_requestHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._attConsentWaitingInterval' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJUrlStrategy' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJSessionFailure' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_isPersisted' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJPurchaseVerificationHandler' in
❌ duplicate symbol '_ADJUrlStrategyIndia' in
❌ duplicate symbol '_OBJC_IVAR_$_AdjustTestOptions.\_attStatusInt' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._eventBufferingEnabled' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJEvent.\_revenue' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventSuccess._jsonResponse' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJConfig.\_needsCost' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJLinkResolution' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageBuilder.\_clickTime' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSubscription._price' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTimerCycle.\_suspended' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPurchaseVerificationHandler._logger' in
❌ duplicate symbol '_OBJC_IVAR_$_AdjustTestOptions.\_adServicesFrameworkEnabled' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPurchaseVerificationHandler._lastPackageRetriesCount' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPurchaseVerificationHandler.\_requestHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSubscription._currency' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_cachedDeeplinkResolutionCallback' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageHandler._packageQueue' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJInternalState.\_updatePackagesAttData' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJResponseData._trackingState' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJEvent.\_logger' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._appSecret' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPurchase.\_receipt' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._allowiAdInfoReading' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_isThirdPartySharingDisabledForCoppa' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityState._sessionCount' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJConfig.\_secretId' in
❌ duplicate symbol '\_ADJAdRevenueSourceTopOn' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJLinkResolutionDelegate' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageHandler.\_isRetrying' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJLinkResolution' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJRequestHandler.\_requestTimeout' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJUrlStrategy._startingChoiceIndex' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJResponseData.\_willRetry' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageHandler._paused' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageParams.\_fbAnonymousId' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJLogger._logLevelLocked' in
❌ duplicate symbol '_OBJC_CLASS_$_Adjust' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._foregroundTimer' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJConfig.\_delayStart' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSKAdNetwork._logger' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJResponseData' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageBuilder._packageParams' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJRequestHandler.\_userAgent' in
❌ duplicate symbol '\_OBJC_IVAR_$_AdjustTestOptions._timerStartInMilliseconds' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJEvent.\_productId' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._attribution' in
❌ duplicate symbol '_OBJC_IVAR_$_AdjustTestOptions.\_enableSigning' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageHandler._logger' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAdRevenue.\_source' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAttributionHandler._lastInitiatedBy' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_purchaseVerificationHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageParams._versionNumber' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJEventFailure' in
❌ duplicate symbol '\_OBJC_METACLASS_$_AdjustTestOptions' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJSessionSuccess' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJAdRevenue' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAdRevenue.\_logger' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJInternalState._updatePackages' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttributionHandler.\_requestHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageParams._osName' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJEventFailure.\_adid' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJUrlStrategy._gdprUrlChoicesArray' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSdkClickHandler.\_packageQueue' in
❌ duplicate symbol '\_ADJDataResidencyUS' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAttribution._costAmount' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityPackage.\_suffix' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._internalQueue' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPurchaseVerificationHandler.\_packageQueue' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJAttribution' in
❌ duplicate symbol '_ADJUrlStrategyChina' in
❌ duplicate symbol '_ADJAttributionTokenParameter' in
❌ duplicate symbol '_OBJC_IVAR_$_AdjustTestOptions.\_timerIntervalInMilliseconds' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJLogger._isProductionEnvironment' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAdRevenue.\_adRevenueUnit' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJSKAdNetwork' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttributionHandler.\_activityHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAttribution._trackerName' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJThirdPartySharing' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSessionSuccess._jsonResponse' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageBuilder.\_createdAt' in
❌ duplicate symbol '\_OBJC_IVAR_$_AdjustTestOptions._deleteState' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_attributionHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageBuilder._activityState' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_isThirdPartySharingDisabled' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._urlStrategy' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJResponseData' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._sessionParameters' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageHandler.\_backoffStrategyForInstallSession' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJBackoffStrategy._maxWait' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityPackage.\_path' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJBackoffStrategy._minRange' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSavedPreLaunch.\_preLaunchActionsArray' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityState._trackingManagerAuthorizationStatus' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJRequestHandler.\_logger' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAttribution._trackerToken' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJConfig.\_readDeviceInfoOnceEnabled' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAdRevenue._mutableCallbackParameters' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAdRevenue.\_adRevenuePlacement' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAttributionHandler._logger' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTrackingStatusManager.\_activeState' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAdRevenue._mutablePartnerParameters' in
❌ duplicate symbol '_ADJUrlStrategyCn' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJInternalState.\_delayStart' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAttribution._network' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSessionFailure.\_message' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPurchaseVerificationResult._verificationStatus' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSdkClickHandler.\_activityHandler' in
❌ duplicate symbol '\_ADJAdRevenueSourceAdMost' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._sendInBackground' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJEventSuccess.\_message' in
❌ duplicate symbol '\_OBJC_CLASS_$_AdjustTestOptions' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJConfig.\_defaultTracker' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSdkClickHandler._internalQueue' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJConfig.\_externalDeviceId' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJTimerOnce._block' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJAttributionResponseData' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJEventResponseData' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageParams.\_deviceType' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJSessionParameters' in
❌ duplicate symbol '_ADJAdRevenueSourceADX' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSdkClickHandler.\_paused' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJUrlStrategy._subscriptionUrlChoicesArray' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageParams.\_installedAt' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityState._isGdprForgotten' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTimerCycle.\_source' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEvent._callbackMutableParameters' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJActivityState' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._internalState' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJSessionResponseData' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJSessionResponseData' in
❌ duplicate symbol '_OBJC_IVAR_$_AdjustTestOptions.\_extraPath' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageBuilder._purchaseTime' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSessionSuccess.\_adid' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._delegate' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJUrlStrategy.\_baseUrlConsentChoicesArray' in
❌ duplicate symbol '\_OBJC_IVAR_$_Adjust._savedPreLaunch' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJPackageParams' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._trackingStatusManager' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageParams.\_startedAt' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJAttributionResponseData' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJSdkClickResponseData' in
❌ duplicate symbol '\_ADJDataResidencyEU' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJLinkResolutionDelegate' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSavedPreLaunch.\_preLaunchAdjustThirdPartySharingArray' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityPackage._errorCount' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJPackageHandler' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJUtil' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSubscription.\_transactionDate' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSdkClickHandler._logger' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJUrlStrategy.\_urlOverwrite' in
❌ duplicate symbol '\_OBJC_IVAR_$_AdjustTestOptions._teardown' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_deviceTokenData' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageBuilder._attribution' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSubscription.\_mutableCallbackParameters' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJAdjustFactory' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTimerOnce.\_fireDate' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJInternalState' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageParams.\_clientSdk' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJEventSuccess' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJLogger' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJSavedPreLaunch' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSdkClickResponseData.\_resolvedDeeplink' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._sdkPrefix' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityPackage.\_lastErrorCode' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJPackageParams' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJPackageHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventFailure._timeStamp' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageParams.\_idfv' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageParams._osVersion' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSessionSuccess.\_timeStamp' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJAdRevenue' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_packageParams' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._environment' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJPurchaseVerificationResponseData' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityState._lastActivity' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJRequestHandler.\_exceptionKeys' in
❌ duplicate symbol '\_OBJC_IVAR_$_AdjustTestOptions._idfa' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSavedPreLaunch.\_offline' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJPackageBuilder' in
❌ duplicate symbol '_OBJC_IVAR_$_Adjust.\_logger' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSubscription._billingStore' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityPackage.\_firstErrorCode' in
❌ duplicate symbol '\_OBJC_IVAR_$_AdjustTestOptions._noBackoffWait' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJUrlStrategy.\_wasLastAttemptSuccess' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPurchaseVerificationHandler._internalQueue' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_subscriptionPath' in
❌ duplicate symbol '\_ADJAdRevenueSourceIronSource' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJUserDefaults' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPackageHandler.\_sendingSemaphore' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageBuilder._deeplinkParameters' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTimerOnce.\_internalQueue' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAttributionHandler._paused' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSubscription.\_logger' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJResponseData._purchaseVerificationPackage' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJRequestHandler.\_defaultSessionConfiguration' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventSuccess._timeStamp' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAdRevenue.\_revenue' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAdRevenue._adImpressionsCount' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttributionHandler.\_attributionTimer' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventFailure._willRetry' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSavedPreLaunch.\_extraPath' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventFailure._jsonResponse' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPurchase.\_productId' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEvent._receipt' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityPackage.\_parameters' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageHandler._totalWaitTime' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttribution.\_costCurrency' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSavedPreLaunch._lastMeasurementConsentTracked' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJThirdPartySharing' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEvent._emptyReceipt' in
❌ duplicate symbol '_ADJAdRevenueSourceAppLovinMAX' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJRequestHandler.\_urlStrategy' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityPackage._activityKind' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTrackingStatusManager.\_waitingForAttQueue' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJAdRevenue._currency' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTimerOnce.\_source' in
❌ duplicate symbol '\_ADJAdRevenueSourceTradplus' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventFailure._message' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJUtil' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJTimerCycle' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttribution.\_campaign' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJActivityKindUtil' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJInternalState.\_enabled' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._delayStartTimer' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJPurchaseVerificationHandler.\_paused' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSdkClickHandler._lastPackageRetriesCount' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJTrackingStatusManager' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._logger' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_sessionLength' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._adjustDelegate' in
❌ duplicate symbol '_OBJC_IVAR_$_Adjust.\_cachedResolvedDeeplinkBlock' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityState._subsessionCount' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJThirdPartySharing.\_partnerSharingSettings' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageBuilder._trackingStatusManager' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJBackoffStrategy' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJSdkClickHandler' in
❌ duplicate symbol '_ADJEnvironmentProduction' in
❌ duplicate symbol '_kWaitingForAttStatusLimitSeconds' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJUrlStrategy.\_extraPath' in
❌ duplicate symbol '\_ADJAdRevenueSourceMopub' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJResponseData._success' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJResponseData.\_sdkPackage' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSdkClickHandler._backoffStrategy' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_adServicesRetriesLeft' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJInternalState' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJUrlStrategy.\_purchaseVerificationUrlChoicesArray' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJAdjustFactory' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJTimerOnce' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityHandler._logger' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_activityState' in
❌ duplicate symbol '\_ADJUrlStrategyCnOnly' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJSessionParameters._callbackParameters' in
❌ duplicate symbol '_OBJC_IVAR_$_Adjust.\_activityHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageBuilder._sessionParameters' in
❌ duplicate symbol '_OBJC_CLASS_$_ADJEventFailure' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJSdkClickResponseData' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJConfig.\_allowAdServicesInfoReading' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJConfig' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJActivityHandler' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityState._timeSpent' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSessionFailure.\_jsonResponse' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityState._attributionDetails' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJConfig.\_isSKAdNetworkHandlingActive' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageHandler._lastPackageRetriesCount' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityHandler.\_adjustConfig' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventSuccess._callbackId' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSavedPreLaunch.\_enabled' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJBackoffStrategy._secondMultiplier' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJEventSuccess' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJConfig._linkMeEnabled' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJInternalState.\_waitingForAttStatus' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJEventSuccess._eventToken' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJConfig.\_allowIdfaReading' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPurchaseVerificationResult._code' in
❌ duplicate symbol '_OBJC_METACLASS_$_ADJTrackingStatusManager' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJSessionParameters' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttribution.\_adid' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageParams._buildNumber' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJResponseData.\_message' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJResponseData._sdkClickPackage' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJTimerOnce.\_name' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJActivityPackage._waitBeforeSend' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJAttribution.\_adgroup' in
❌ duplicate symbol '\_OBJC_IVAR_$_ADJPackageParams._idfaCached' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJSubscription.\_salesRegion' in
❌ duplicate symbol '\_OBJC_METACLASS_$_ADJAttributionHandler' in
❌ duplicate symbol '_OBJC_IVAR_$_ADJActivityState.\_transactionIds' in
❌ duplicate symbol '\_OBJC_CLASS_$_ADJUserDefaults' in
❌ duplicate symbol '_OBJC_IVAR_$_AdjustTestOptions.\_urlOverwrite' in
❌ duplicate symbol '\_OBJC_IVAR_$\_ADJActivityHandler.\_backgroundTimer' in
❌ ld: 428 duplicate symbols
❌ clang: error: linker command failed with exit code 1 (use -v to see invocation)
[tuist-adjust] Write Auxiliary File tuist_adjust.SwiftConstValuesFileList
[tuist-adjust] Touching tuist_adjust.app
The 'xcodebuild' command exited with error code 65 and message:
2024-11-21 15:10:59.117 xcodebuild[13613:6441846] DVTDeviceOperation: Encountered a build number "" that is incompatible with DVTBuildVersion.
2024-11-21 15:10:59.128 xcodebuild[13613:6441839] [MT] DVTDeviceOperation: Encountered a build number "" that is incompatible with DVTBuildVersion.
--- xcodebuild: WARNING: Using the first of multiple matching destinations:
{ platform:iOS Simulator, id:F0CCF2A9-3EF9-49E2-8E1A-7FB4221A9D81, OS:17.5, name:EBK iOS 17.5 iPhone }
{ platform:iOS Simulator, id:F0CCF2A9-3EF9-49E2-8E1A-7FB4221A9D81, OS:17.5, name:EBK iOS 17.5 iPhone }
--- xcodebuild: WARNING: Using the first of multiple matching destinations:
{ platform:iOS Simulator, id:F0CCF2A9-3EF9-49E2-8E1A-7FB4221A9D81, OS:17.5, name:EBK iOS 17.5 iPhone }
{ platform:iOS Simulator, id:F0CCF2A9-3EF9-49E2-8E1A-7FB4221A9D81, OS:17.5, name:EBK iOS 17.5 iPhone }
2024-11-21 15:11:00.365 xcodebuild[13613:6441839] [MT] DVTDeviceOperation: Encountered a build number "" that is incompatible with DVTBuildVersion.
** BUILD FAILED **

The following build commands failed:
Ld /Users/johannes.plunien/Library/Developer/Xcode/DerivedData/tuist-adjust-hekgpwehgbmslmdywkjbmykejrsq/Build/Products/Debug-iphonesimulator/tuist_adjust.app/tuist_adjust normal (in target 'tuist-adjust' from project 'tuist-adjust')
(1 failure)

Consider creating an issue using the following link: https://github.com/tuist/tuist/issues/new/choose
```
</details>
