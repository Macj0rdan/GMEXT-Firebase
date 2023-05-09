{
    "resourceType": "GMExtension",
    "resourceVersion": "1.2",
    "name": "YYFirebaseRemoteConfig",
    "androidactivityinject": "",
    "androidclassname": "YYFirebaseRemoteConfig",
    "androidcodeinjection": "\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-config'\r\n</YYAndroidGradleDependencies>\r\n",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidPermissions": [],
    "androidProps": true,
    "androidsourcedir": "",
    "author": "",
    "classname": "YYFirebaseRemoteConfig",
    "copyToTargets": 9007199254741036,
    "date": "2021-08-04T17:04:28.9619456+01:00",
    "description": "",
    "exportToGame": true,
    "extensionVersion": "2.1.0",
    "files": [
        {
            "resourceType": "GMExtensionFile",
            "resourceVersion": "1.0",
            "name": "",
            "constants": [],
            "copyToTargets": -1,
            "filename": "FirebaseRemoteConfig.ext",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_Initialize",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_Initialize",
                    "help": "FirebaseRemoteConfig_Initialize(seconds)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_FetchAndActivate",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_FetchAndActivate",
                    "help": "FirebaseRemoteConfig_FetchAndActivate()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_GetKeys",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_GetKeys",
                    "help": "FirebaseRemoteConfig_GetKeys()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_GetString",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_GetString",
                    "help": "FirebaseRemoteConfig_GetString(key)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_GetDouble",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_GetDouble",
                    "help": "FirebaseRemoteConfig_GetDouble(key)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_Reset",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_Reset",
                    "help": "FirebaseRemoteConfig_Reset()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_SetDefaultsAsync",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_SetDefaultsAsync",
                    "help": "FirebaseRemoteConfig_SetDefaultsAsync(json)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                {
                    "name": "FirebaseRemoteConfig_Initialize",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_FetchAndActivate",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_Reset",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetKeys",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetString",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetDouble",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_SetDefaultsAsync",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                }
            ],
            "origname": "",
            "ProxyFiles": [],
            "uncompress": false,
            "usesRunnerInterface": false
        },
        {
            "resourceType": "GMExtensionFile",
            "resourceVersion": "1.0",
            "name": "",
            "constants": [],
            "copyToTargets": -1,
            "filename": "FirebaseRemoteConfig.js",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_Initialize",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_Initialize",
                    "help": "FirebaseRemoteConfig_Initialize(milisecs)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_FetchAndActivate",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_FetchAndActivate",
                    "help": "FirebaseRemoteConfig_FetchAndActivate()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_Reset",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_Reset",
                    "help": "FirebaseRemoteConfig_Reset()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_SetDefaultsAsync",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_SetDefaultsAsync",
                    "help": "FirebaseRemoteConfig_SetDefaultsAsync(json)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_GetKeys",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_GetKeys",
                    "help": "FirebaseRemoteConfig_GetKeys()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_GetString",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_GetString",
                    "help": "FirebaseRemoteConfig_GetString(key)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseRemoteConfig_GetDouble",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebaseRemoteConfig_GetDouble",
                    "help": "FirebaseRemoteConfig_GetDouble(key)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 5,
            "order": [
                {
                    "name": "FirebaseRemoteConfig_Initialize",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_FetchAndActivate",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_Reset",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_SetDefaultsAsync",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetKeys",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetDouble",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetString",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_Initialize",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_FetchAndActivate",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_Reset",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_SetDefaultsAsync",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetKeys",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetString",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetDouble",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_Initialize",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_FetchAndActivate",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_Reset",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_SetDefaultsAsync",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetKeys",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetString",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                },
                {
                    "name": "FirebaseRemoteConfig_GetDouble",
                    "path": "extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy"
                }
            ],
            "origname": "",
            "ProxyFiles": [],
            "uncompress": false,
            "usesRunnerInterface": false
        }
    ],
    "gradleinject": "\r\n        implementation 'com.google.firebase:firebase-config'\r\n",
    "hasConvertedCodeInjection": true,
    "helpfile": "",
    "HTML5CodeInjection": "",
    "html5Props": false,
    "IncludedResources": [],
    "installdir": "",
    "iosCocoaPodDependencies": "",
    "iosCocoaPods": "\r\n       pod 'Firebase/RemoteConfig','8.4.0'\r\n       #pod 'Firebase/Installations','8.4.0'\r\n",
    "ioscodeinjection": "\r\n<YYIosCocoaPods>\r\n       pod 'Firebase/RemoteConfig','8.4.0'\r\n       #pod 'Firebase/Installations','8.4.0'\r\n</YYIosCocoaPods>\r\n\r\n",
    "iosdelegatename": "",
    "iosplistinject": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [],
    "iosThirdPartyFrameworkEntries": [],
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": [],
    "optionsFile": "options.json",
    "packageId": "",
    "parent": {
        "name": "Extensions",
        "path": "folders/Firebase Remote Config/Extensions.yy"
    },
    "productId": "",
    "sourcedir": "",
    "supportedTargets": -1,
    "tvosclassname": null,
    "tvosCocoaPodDependencies": "",
    "tvosCocoaPods": "",
    "tvoscodeinjection": "",
    "tvosdelegatename": null,
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [],
    "tvosThirdPartyFrameworkEntries": []
}