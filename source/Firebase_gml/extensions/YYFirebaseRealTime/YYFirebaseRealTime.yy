{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "YYFirebaseRealTime",
  "optionsFile": "options.json",
  "options": [
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"DatabaseURL","extensionId":null,"guid":"13d5c484-3fd0-4686-b12a-8a55c146343e","displayName":"Database URL","listItems":[],"description":"Get this from your Firebase project's dashboard.","defaultValue":"","exportToINI":false,"hidden":false,"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"Config","extensionId":null,"guid":"46eaed75-d17c-40ba-8878-4d9319d09378","displayName":"Mode (SDK or REST)","listItems":[
        "SDKs_Only",
        "SDKs_When_Available",
        "REST_API_Only",
      ],"description":"The SDK is limited to some platforms (check the manual)","defaultValue":"SDKs_When_Available","exportToINI":false,"hidden":false,"optType":6,},
  ],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "2.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-08-27T19:33:16.375664-07:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FirebaseRealTime.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRealTime_SDK","externalName":"FirebaseRealTime_SDK","kind":4,"help":"FirebaseRealTime_SDK(json)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"FirebaseRealTime_SDK","path":"extensions/YYFirebaseRealTime/YYFirebaseRealTime.yy",},
      ],},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FirebaseRealTime.js","origname":"","init":"","final":"","kind":5,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRealTime_SDK","externalName":"FirebaseRealTime_SDK","kind":5,"help":"FirebaseRealTime_SDK(fluent_obj)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"FirebaseRealTime_SDK","path":"extensions/YYFirebaseRealTime/YYFirebaseRealTime.yy",},
        {"name":"FirebaseRealTime_SDK","path":"extensions/YYFirebaseRealTime/YYFirebaseRealTime.yy",},
        {"name":"FirebaseRealTime_SDK","path":"extensions/YYFirebaseRealTime/YYFirebaseRealTime.yy",},
      ],},
  ],
  "classname": "YYFirebaseRealTime",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "YYFirebaseRealTime",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "\r\n        implementation 'com.google.firebase:firebase-database'\r\n",
  "androidcodeinjection": "\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-database'\r\n</YYAndroidGradleDependencies>\r\n\r\n",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "\r\n<YYIosCocoaPods>\r\npod 'Firebase/Database','8.4.0'\r\n</YYIosCocoaPods>\r\n\r\n",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 3035426170322551022,
  "iosCocoaPods": "\r\npod 'Firebase/Database','8.4.0'\r\n",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Firebase RealTime/Extensions.yy",
  },
}