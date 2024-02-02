{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "NG_studio2_API",
  "androidactivityinject": "",
  "androidclassname": "",
  "androidcodeinjection": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": false,
  "androidsourcedir": "",
  "author": "",
  "classname": "",
  "copyToTargets": 32,
  "date": "2018-08-19T07:23:55",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "0.0.1",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"newgroundsio.js","constants":[],"copyToTargets":-1,"filename":"newgroundsio.js","final":"","functions":[],"init":"","kind":5,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"ng_library.js","constants":[],"copyToTargets":32,"filename":"ng_library.js","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_connect","argCount":0,"args":[
            1,
            1,
          ],"documentation":"","externalName":"ng_connect","help":"ng_connect(app_id, encryption_key)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_initialize_medals_and_scoreboard","argCount":0,"args":[],"documentation":"","externalName":"ng_initialize","help":"ng_initialize_medals_and_scoreboard()","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_unlockmedal","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"ng_unlockmedal","help":"ng_unlockmedal(medal_name)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_postScore","argCount":0,"args":[
            1,
            2,
          ],"documentation":"","externalName":"ng_postScore","help":"ng_postScore(board_id, score_value)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_check_supporter","argCount":0,"args":[],"documentation":"","externalName":"ng_check_supporter","help":"ng_check_supporter()","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_cancel_login","argCount":0,"args":[],"documentation":"","externalName":"ng_cancel_login","help":"ng_cancel_login()","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_request_login","argCount":0,"args":[],"documentation":"","externalName":"ng_request_login","help":"ng_request_login()","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_logOut","argCount":0,"args":[],"documentation":"","externalName":"ng_logOut","help":"ng_logOut()","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_get_username","argCount":0,"args":[],"documentation":"","externalName":"ng_get_username","help":"ng_get_username()","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_get_small_usericon","argCount":0,"args":[],"documentation":"","externalName":"ng_get_small_usericon","help":"ng_get_small_usericon()","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_get_medium_usericon","argCount":0,"args":[],"documentation":"","externalName":"ng_get_medium_usericon","help":"ng_get_medium_usericon()","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_get_large_usericon","argCount":0,"args":[],"documentation":"","externalName":"ng_get_large_usericon","help":"ng_get_large_usericon()","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_loadReferral","argCount":0,"args":[
            1,
            1,
          ],"documentation":"","externalName":"ng_loadReferral","help":"ng_loadReferral(host_url, referralname)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_logEvent","argCount":0,"args":[
            1,
            1,
          ],"documentation":"","externalName":"ng_logEvent","help":"ng_logEvent(eventname, host_url)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_loadAuthorUrl","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"ng_loadAuthorUrl","help":"ng_loadAuthorUrl(host_url)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_loadNewgrounds","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"ng_loadNewgrounds","help":"ng_loadNewgrounds(host_url)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_logView","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"ng_logView","help":"ng_logView(host_url)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_loadMoreGames","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"ng_loadMoreGames","help":"ng_loadMoreGames(host_url)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_loadOfficialUrl","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"ng_loadOfficialUrl","help":"ng_loadOfficialUrl(host_url)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_setData","argCount":0,"args":[
            1,
            2,
          ],"documentation":"","externalName":"ng_setData","help":"ng_setData(save_data, slot_id)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_loadSlot","argCount":0,"args":[
            2,
          ],"documentation":"","externalName":"ng_loadSlot","help":"ng_loadSlot(slot_id)","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_loadSlots","argCount":0,"args":[],"documentation":"","externalName":"ng_loadSlots","help":"","hidden":false,"kind":5,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_getSlotLoadStatus","argCount":0,"args":[],"documentation":"","externalName":"ng_getSlotLoadStatus","help":"","hidden":false,"kind":5,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ng_getScores","argCount":0,"args":[
            1,
            2,
            2,
            1,
            2,
            2,
            1,
            1,
          ],"documentation":"","externalName":"ng_getScores","help":"ng_getScores(board_app_id,board_id,board_limit,board_period,board_skip,board_social,board_tag,user_id_or_name)","hidden":false,"kind":5,"returnType":1,},
      ],"init":"","kind":5,"order":[
        {"name":"ng_connect","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_initialize_medals_and_scoreboard","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_unlockmedal","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_postScore","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_check_supporter","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_cancel_login","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_request_login","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_logOut","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_get_username","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_get_small_usericon","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_get_medium_usericon","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_get_large_usericon","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_loadReferral","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_logEvent","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_loadAuthorUrl","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_loadNewgrounds","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_logView","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_loadMoreGames","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_loadOfficialUrl","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_loadSlots","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_setData","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_loadSlot","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
        {"name":"ng_getSlotLoadStatus","path":"extensions/NG_studio2_API/NG_studio2_API.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "HTML5CodeInjection": "",
  "html5Props": false,
  "IncludedResources": [],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "",
  "ioscodeinjection": "",
  "iosdelegatename": null,
  "iosplistinject": "",
  "iosProps": false,
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
    "name": "Newgrounds GMS2 API",
    "path": "folders/Extensions/Newgrounds GMS2 API.yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": 32,
  "tvosclassname": "",
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": null,
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}