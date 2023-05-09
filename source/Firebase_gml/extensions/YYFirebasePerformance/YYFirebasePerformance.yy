{
    "resourceType": "GMExtension",
    "resourceVersion": "1.2",
    "name": "YYFirebasePerformance",
    "androidactivityinject": "",
    "androidclassname": "YYFirebasePerformance",
    "androidcodeinjection": "\r\n<YYAndroidManifestApplicationInject>\r\n      <meta-data android:name=firebase_performance_collection_enabled android:value=true />\r\n</YYAndroidManifestApplicationInject>\r\n\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-perf'\r\n</YYAndroidGradleDependencies>\r\n\r\n<YYAndroidTopLevelGradleBuildscriptDependencies>\r\n        classpath 'com.google.firebase:perf-plugin:1.4.2'\r\n</YYAndroidTopLevelGradleBuildscriptDependencies>\r\n\r\n<YYAndroidGradleEnd>\r\n       apply plugin: 'com.google.firebase.firebase-perf'\r\n</YYAndroidGradleEnd>\r\n\r\n\r\n\r\n",
    "androidinject": "\r\n      <meta-data android:name=\"firebase_performance_collection_enabled\" android:value=\"true\"></meta-data>\r\n",
    "androidmanifestinject": "",
    "androidPermissions": [],
    "androidProps": true,
    "androidsourcedir": "",
    "author": "",
    "classname": "YYFirebasePerformance",
    "copyToTargets": 12,
    "date": "2022-11-03T18:13:51.3192218+00:00",
    "description": "",
    "exportToGame": true,
    "extensionVersion": "1.1.0",
    "files": [
        {
            "resourceType": "GMExtensionFile",
            "resourceVersion": "1.0",
            "name": "",
            "constants": [],
            "copyToTargets": -1,
            "filename": "FirebasePerformanceMonitoring.ext",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_setPerformanceCollectionEnabled",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_setPerformanceCollectionEnabled",
                    "help": "FirebasePerformance_setPerformanceCollectionEnabled(bool)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_isPerformanceCollectionEnabled",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "FirebasePerformance_isPerformanceCollectionEnabled",
                    "help": "FirebasePerformance_isPerformanceCollectionEnabled()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Create",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Create",
                    "help": "FirebasePerformance_Trace_Create(name)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Start",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Start",
                    "help": "FirebasePerformance_Trace_Start(name)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Stop",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Stop",
                    "help": "FirebasePerformance_Trace_Stop(name)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Attribute_Remove",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Attribute_Remove",
                    "help": "FirebasePerformance_Trace_Attribute_Remove(name,attribute)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Attribute_Put",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Attribute_Put",
                    "help": "FirebasePerformance_Trace_Attribute_Put(name,attribute,value)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Attribute_Get",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Attribute_Get",
                    "help": "FirebasePerformance_Trace_Attribute_Get(name,attribute)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Metric_Put",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Metric_Put",
                    "help": "FirebasePerformance_Trace_Metric_Put(name,metric,value)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Metric_Increment",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Metric_Increment",
                    "help": "FirebasePerformance_Trace_Metric_Increment(name,metric,value)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_Create",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_Create",
                    "help": "FirebasePerformance_HttpMetric_Create(name,url,method)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_Start",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_Start",
                    "help": "FirebasePerformance_HttpMetric_Start(name)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_Stop",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_Stop",
                    "help": "FirebasePerformance_HttpMetric_Stop(name)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_Attribute_Get",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_Attribute_Get",
                    "help": "FirebasePerformance_HttpMetric_Attribute_Get(name,attribute)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_Attribute_Put",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_Attribute_Put",
                    "help": "FirebasePerformance_HttpMetric_Attribute_Put(name,attribute,vale)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_Attribute_Remove",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_Attribute_Remove",
                    "help": "FirebasePerformance_HttpMetric_Attribute_Remove(name,attribute)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_SetHttpResponseCode",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_SetHttpResponseCode",
                    "help": "FirebasePerformance_HttpMetric_SetHttpResponseCode(name,responceCode)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_SetRequestPayloadSize",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_SetRequestPayloadSize",
                    "help": "FirebasePerformance_HttpMetric_SetRequestPayloadSize(name,bytes)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_SetResponseContentType",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_SetResponseContentType",
                    "help": "FirebasePerformance_HttpMetric_SetResponseContentType(name,contentType)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_HttpMetric_SetResponsePayloadSize",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_HttpMetric_SetResponsePayloadSize",
                    "help": "FirebasePerformance_HttpMetric_SetResponsePayloadSize(name,bytes)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Attribute_GetAll",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Attribute_GetAll",
                    "help": "FirebasePerformance_Trace_Attribute_GetAll(name)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "FirebasePerformance_Trace_Metric_GetLong",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "FirebasePerformance_Trace_Metric_GetLong",
                    "help": "FirebasePerformance_Trace_Metric_GetLong(name,metric)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                {
                    "name": "FirebasePerformance_setPerformanceCollectionEnabled",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_isPerformanceCollectionEnabled",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Create",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Start",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Stop",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Attribute_Remove",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Attribute_Put",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Attribute_Get",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Attribute_GetAll",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Metric_Put",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Metric_Increment",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_Create",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_Start",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_Stop",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_Attribute_Get",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_Attribute_Put",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_Attribute_Remove",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_SetHttpResponseCode",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_SetRequestPayloadSize",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_SetResponseContentType",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_HttpMetric_SetResponsePayloadSize",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                },
                {
                    "name": "FirebasePerformance_Trace_Metric_GetLong",
                    "path": "extensions/YYFirebasePerformance/YYFirebasePerformance.yy"
                }
            ],
            "origname": "",
            "ProxyFiles": [],
            "uncompress": false,
            "usesRunnerInterface": false
        }
    ],
    "gradleinject": "\r\n        implementation 'com.google.firebase:firebase-perf'\r\n",
    "hasConvertedCodeInjection": true,
    "helpfile": "",
    "HTML5CodeInjection": "",
    "html5Props": false,
    "IncludedResources": [],
    "installdir": "",
    "iosCocoaPodDependencies": "",
    "iosCocoaPods": "\r\npod 'FirebasePerformance','8.4.0'\r\n",
    "ioscodeinjection": "\r\n<YYIosPlist>\r\n      <key>firebase_performance_collection_enabled</key>\r\n      <true/>\r\n</YYIosPlist>\r\n\r\n<YYIosCocoaPods>\r\npod 'FirebasePerformance','8.4.0'\r\n</YYIosCocoaPods>\r\n\r\n",
    "iosdelegatename": "",
    "iosplistinject": "\r\n      <key>firebase_performance_collection_enabled</key>\r\n      <true></true>\r\n",
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
        "path": "folders/Firebase Performance/Extensions.yy"
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