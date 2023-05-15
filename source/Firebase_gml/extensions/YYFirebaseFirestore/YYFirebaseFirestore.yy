{
    "resourceType": "GMExtension",
    "resourceVersion": "1.2",
    "name": "YYFirebaseFirestore",
    "androidactivityinject": "",
    "androidclassname": "YYFirebaseFirestore",
    "androidcodeinjection": "\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-firestore'\r\n</YYAndroidGradleDependencies>\r\n",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidPermissions": [],
    "androidProps": true,
    "androidsourcedir": "",
    "author": "",
    "classname": "YYFirebaseFirestore",
    "copyToTargets": 3035426170322551022,
    "date": "2021-08-28T03:33:55.4551561+01:00",
    "description": "",
    "exportToGame": true,
    "extensionVersion": "2.4.1",
    "files": [
        {
            "resourceType": "GMExtensionFile",
            "resourceVersion": "1.0",
            "name": "",
            "constants": [],
            "copyToTargets": 44,
            "filename": "FirebaseFirestore.ext",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseFirestore_SDK",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebaseFirestore_SDK",
                    "help": "FirebaseFirestore_SDK(fluent_json)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                {
                    "name": "FirebaseFirestore_SDK",
                    "path": "extensions/YYFirebaseFirestore/YYFirebaseFirestore.yy"
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
            "copyToTargets": 32,
            "filename": "FirebaseFirestore.js",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebaseFirestore_SDK",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebaseFirestore_SDK",
                    "help": "FirebaseFirestore_SDK(json)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 5,
            "order": [
                {
                    "name": "FirebaseFirestore_SDK",
                    "path": "extensions/YYFirebaseFirestore/YYFirebaseFirestore.yy"
                },
                {
                    "name": "FirebaseFirestore_SDK",
                    "path": "extensions/YYFirebaseFirestore/YYFirebaseFirestore.yy"
                },
                {
                    "name": "FirebaseFirestore_SDK",
                    "path": "extensions/YYFirebaseFirestore/YYFirebaseFirestore.yy"
                }
            ],
            "origname": "",
            "ProxyFiles": [],
            "uncompress": false,
            "usesRunnerInterface": false
        }
    ],
    "gradleinject": "\r\n        implementation 'com.google.firebase:firebase-firestore'\r\n",
    "hasConvertedCodeInjection": true,
    "helpfile": "",
    "HTML5CodeInjection": "",
    "html5Props": false,
    "IncludedResources": [],
    "installdir": "",
    "iosCocoaPodDependencies": "",
    "iosCocoaPods": "\r\npod 'Firebase/Firestore','8.4.0'\r\n",
    "ioscodeinjection": "\r\n<YYIosCocoaPods>\r\npod 'Firebase/Firestore','8.4.0'\r\n</YYIosCocoaPods>\r\n\r\n",
    "iosdelegatename": "",
    "iosplistinject": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [],
    "iosThirdPartyFrameworkEntries": [],
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": [
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "ProjectID",
            "defaultValue": "",
            "description": "Get this from your Firebase project's dashboard.",
            "displayName": "Project ID",
            "exportToINI": false,
            "extensionId": null,
            "guid": "58df55cc-27e3-4b18-9fac-8c00f6af6d38",
            "hidden": false,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "Config",
            "defaultValue": "SDKs_When_Available",
            "description": "The SDK is limited to some platforms (check the manual)",
            "displayName": "Mode (SDK or REST)",
            "exportToINI": false,
            "extensionId": null,
            "guid": "d0bc7dea-7df6-4506-8c8a-78f04b930a4e",
            "hidden": false,
            "listItems": [
                "SDKs_Only",
                "SDKs_When_Available",
                "REST_API_Only"
            ],
            "optType": 6
        }
    ],
    "optionsFile": "options.json",
    "packageId": "",
    "parent": {
        "name": "Extensions",
        "path": "folders/Firebase Firestore/Extensions.yy"
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