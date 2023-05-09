{
    "resourceType": "GMExtension",
    "resourceVersion": "1.2",
    "name": "YYFirebaseAuthentication",
    "androidactivityinject": "",
    "androidclassname": "YYFirebaseAuthentication",
    "androidcodeinjection": "\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-auth'\r\n</YYAndroidGradleDependencies>\r\n",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidPermissions": [],
    "androidProps": true,
    "androidsourcedir": "",
    "author": "",
    "classname": "YYFirebaseAuthentication",
    "copyToTargets": 3035426170322551022,
    "date": "2021-08-28T03:34:23.6487954+01:00",
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
            "filename": "FirebaseAuthentication.ext",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "help": "SDKFirebaseAuthentication_SignInWithCustomToken(token)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignIn_Email",
                    "help": "SDKFirebaseAuthentication_SignIn_Email(email,password)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignUp_Email",
                    "help": "SDKFirebaseAuthentication_SignUp_Email(email,password)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "help": "SDKFirebaseAuthentication_SignIn_Anonymously()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "help": "SDKFirebaseAuthentication_SendPasswordResetEmail(email)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ChangeEmail",
                    "help": "SDKFirebaseAuthentication_ChangeEmail(email)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ChangePassword",
                    "help": "SDKFirebaseAuthentication_ChangePassword(password)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_UpdateProfile",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_UpdateProfile",
                    "help": "SDKFirebaseAuthentication_UpdateProfile(TODO...l",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SendEmailVerification",
                    "help": "SDKFirebaseAuthentication_SendEmailVerification()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_DeleteAccount",
                    "help": "SDKFirebaseAuthentication_DeleteAccount()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignOut",
                    "help": "SDKFirebaseAuthentication_SignOut()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_GetUserData",
                    "help": "SDKFirebaseAuthentication_GetUserData()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "help": "SDKFirebaseAuthentication_LinkWithOAuthCredential(token,token_kind,provider,requestUri)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_UnlinkProvider",
                    "help": "SDKFirebaseAuthentication_UnlinkProvider(provider)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_RefreshUserData",
                    "help": "SDKFirebaseAuthentication_RefreshUserData()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_GetIdToken",
                    "help": "SDKFirebaseAuthentication_GetIdToken()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "help": "SDKFirebaseAuthentication_LinkWithEmailPassword(email,password)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "help": "SDKFirebaseAuthentication_ChangeDisplayName(name)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "help": "SDKFirebaseAuthentication_ChangePhotoURL(photoURL)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "help": "SDKFirebaseAuthentication_SignIn_OAuth(token,token_kind,provider,requestUri)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignIn_GameCenter",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignIn_GameCenter",
                    "help": "SDKFirebaseAuthentication_SignIn_GameCenter()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_LinkWithGameCenter",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_LinkWithGameCenter",
                    "help": "SDKFirebaseAuthentication_LinkWithGameCenter()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "help": "SDKFirebaseAuthentication_SignInWithPhoneNumber(phone,code,sessioninfo)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "help": "SDKFirebaseAuthentication_LinkWithPhoneNumber(phoneNumber,code,sessionInfo)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "help": "SDKFirebaseAuthentication_ReauthenticateWithOAuth(token,token_kind,provider,requestUri)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "help": "SDKFirebaseAuthentication_ReauthenticateWithEmail(email,password)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "help": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber(phoneNumber,code,sessionInfo)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignInWithProvider",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignInWithProvider",
                    "help": "SDKFirebaseAuthentication_SignInWithProvider(provider,jsonArray_scopes)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_LinkWithProvider",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_LinkWithProvider",
                    "help": "SDKFirebaseAuthentication_LinkWithProvider(provider,jsonArray_scopes)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithProvider",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ReauthenticateWithProvider",
                    "help": "SDKFirebaseAuthentication_ReauthenticateWithProvider(provider,jsonArray_scopes)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithGameCenter",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ReauthenticateWithGameCenter",
                    "help": "SDKFirebaseAuthentication_ReauthenticateWithGameCenter()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_IdTokenListener",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_IdTokenListener",
                    "help": "SDKFirebaseAuthentication_IdTokenListener()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_IdTokenListener_Remove",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_IdTokenListener_Remove",
                    "help": "SDKFirebaseAuthentication_IdTokenListener_Remove()",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UpdateProfile",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_GameCenter",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithGameCenter",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithGameCenter",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_IdTokenListener",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_IdTokenListener_Remove",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
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
            "filename": "FirebaseAuthentication.js",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_GetUserData",
                    "help": "SDKFirebaseAuthentication_GetUserData()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "help": "SDKFirebaseAuthentication_SignInWithCustomToken(token)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignIn_Email",
                    "help": "SDKFirebaseAuthentication_SignIn_Email(email,password)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignUp_Email",
                    "help": "SDKFirebaseAuthentication_SignUp_Email(email,passoword)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "help": "SDKFirebaseAuthentication_SignIn_Anonymously()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "help": "SDKFirebaseAuthentication_SendPasswordResetEmail(email)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ChangeEmail",
                    "help": "SDKFirebaseAuthentication_ChangeEmail(email)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ChangePassword",
                    "help": "SDKFirebaseAuthentication_ChangePassword()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SendEmailVerification",
                    "help": "SDKFirebaseAuthentication_SendEmailVerification()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_DeleteAccount",
                    "help": "SDKFirebaseAuthentication_DeleteAccount()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignOut",
                    "help": "SDKFirebaseAuthentication_SignOut()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "help": "SDKFirebaseAuthentication_LinkWithOAuthCredential(token,token_kind,provider,requestUri)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_UnlinkProvider",
                    "help": "SDKFirebaseAuthentication_UnlinkProvider(provider)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_RefreshUserData",
                    "help": "SDKFirebaseAuthentication_RefreshUserData()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_GetIdToken",
                    "help": "SDKFirebaseAuthentication_GetIdToken()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "help": "SDKFirebaseAuthentication_LinkWithEmailPassword(email,password)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "help": "SDKFirebaseAuthentication_ChangeDisplayName(name)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "help": "SDKFirebaseAuthentication_ChangePhotoURL(photoURL)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "help": "SDKFirebaseAuthentication_SignIn_OAuth_(token,token_kind,provider,requestUri)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "help": "SDKFirebaseAuthentication_SignInWithPhoneNumber(phone,code,sessionInfo)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "help": "SDKFirebaseAuthentication_LinkWithPhoneNumber(phone,code,sessionInfo)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "help": "SDKFirebaseAuthentication_ReauthenticateWithOAuth(token,token_kind,provider,requestUri)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "help": "SDKFirebaseAuthentication_ReauthenticateWithEmail(email,password)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "help": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber(phoneNumber,code,sessionInfo)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_SignInWithProvider",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_SignInWithProvider",
                    "help": "SDKFirebaseAuthentication_SignInWithProvider(provider,jsonArray_scopes)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_LinkWithProvider",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_LinkWithProvider",
                    "help": "SDKFirebaseAuthentication_LinkWithProvider(provider,jsonArray_scopes)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithProvider",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_ReauthenticateWithProvider",
                    "help": "SDKFirebaseAuthentication_ReauthenticateWithProvider(provider,jsonArray_scopes)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_IdTokenListener",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_IdTokenListener",
                    "help": "SDKFirebaseAuthentication_IdTokenListener",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseAuthentication_IdTokenListener_Remove",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "SDKFirebaseAuthentication_IdTokenListener_Remove",
                    "help": "SDKFirebaseAuthentication_IdTokenListener_Remove()",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 5,
            "order": [
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithCustomToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignUp_Email",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_Anonymously",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendPasswordResetEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SendEmailVerification",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_DeleteAccount",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignOut",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithOAuthCredential",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_UnlinkProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_RefreshUserData",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_GetIdToken",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithEmailPassword",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangeDisplayName",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ChangePhotoURL",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignIn_OAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithOAuth",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithEmail",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithPhoneNumber",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_SignInWithProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_LinkWithProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_ReauthenticateWithProvider",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_IdTokenListener",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                },
                {
                    "name": "SDKFirebaseAuthentication_IdTokenListener_Remove",
                    "path": "extensions/YYFirebaseAuthentication/YYFirebaseAuthentication.yy"
                }
            ],
            "origname": "",
            "ProxyFiles": [],
            "uncompress": false,
            "usesRunnerInterface": false
        }
    ],
    "gradleinject": "\r\n        implementation 'com.google.firebase:firebase-auth'\r\n",
    "hasConvertedCodeInjection": true,
    "helpfile": "",
    "HTML5CodeInjection": "",
    "html5Props": false,
    "IncludedResources": [],
    "installdir": "",
    "iosCocoaPodDependencies": "",
    "iosCocoaPods": "\r\npod 'Firebase/Auth','8.4.0'\r\n",
    "ioscodeinjection": "\r\n<YYIosCocoaPods>\r\npod 'Firebase/Auth','8.4.0'\r\n</YYIosCocoaPods>\r\n\r\n",
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
            "name": "WebAPIKey",
            "defaultValue": "",
            "description": "Get this from your Firebase project's dashboard.",
            "displayName": "WebAPI Key",
            "exportToINI": false,
            "extensionId": null,
            "guid": "2df2e529-85ff-4387-bb93-5f6df9f9f215",
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
            "guid": "04e841fc-69d6-4b67-9520-26032dc733fb",
            "hidden": false,
            "listItems": [
                "SDKs_Only",
                "SDKs_When_Available",
                "Only_REST_API"
            ],
            "optType": 6
        }
    ],
    "optionsFile": "options.json",
    "packageId": "",
    "parent": {
        "name": "Extensions",
        "path": "folders/Firebase Authentication/Extensions.yy"
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