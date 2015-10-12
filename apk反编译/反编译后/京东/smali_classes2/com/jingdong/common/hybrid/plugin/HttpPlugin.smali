.class public Lcom/jingdong/common/hybrid/plugin/HttpPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "HttpPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpPlugin"


# instance fields
.field private analysisIntent:Lcom/jingdong/common/hybrid/plugin/HttpPlugin$analysisIntent;

.field private condition:Z

.field private getJsonArrayFromJS:Lorg/json/JSONArray;

.field httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field private jsonArrayFromActivity:Lorg/json/JSONArray;

.field private jsonArrayFromXml:Lorg/json/JSONArray;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->condition:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->object:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/hybrid/plugin/HttpPlugin;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/hybrid/plugin/HttpPlugin;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->condition:Z

    return v0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 20

    .prologue
    .line 65
    const-string v2, "HttpPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the callbackId is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->getJsonArrayFromJS:Lorg/json/JSONArray;

    .line 68
    if-eqz p2, :cond_12

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    if-eqz v2, :cond_12

    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 70
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 71
    const-string v2, "HttpPlugin"

    const-string v3, "The json array is wrong!"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    const-string v2, "HttpPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The args is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 77
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 78
    const-string v3, "host"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    const-string v4, "priority"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 80
    const-string v5, "useLocalCookies"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 81
    const-string v6, "useLocalCookies"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 82
    const-string v7, "isUseCookies"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 83
    const-string v8, "isUseHttps"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 84
    const-string v9, "notifyUserWithExit"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 85
    const-string v10, "localMemoryCache"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 86
    const-string v11, "localFileCache"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 87
    const-string v12, "long"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 88
    const-string v13, "effect"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 89
    const-string v14, "effectState"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 90
    const-string v15, "attempts"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 91
    const-string v16, "attemptsTime"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 92
    const-string v17, "isForeverCache"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    .line 93
    const-string v18, "isThisFunctionMustBeExcute"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    .line 94
    const-string v19, "onTouchEvent"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 95
    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 96
    :cond_1
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    .line 97
    :cond_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 98
    :cond_3
    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseLocalCookies(Z)V

    .line 99
    :cond_4
    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 100
    :cond_5
    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseHttps(Z)V

    .line 101
    :cond_6
    if-eqz v9, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUserWithExit(Z)V

    .line 102
    :cond_7
    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalMemoryCache(Z)V

    .line 103
    :cond_8
    if-eqz v11, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 104
    :cond_9
    if-eqz v12, :cond_a

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 106
    :cond_a
    if-eqz v13, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 107
    :cond_b
    if-eqz v14, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffectState(I)V

    .line 108
    :cond_c
    if-eqz v15, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 109
    :cond_d
    if-eqz v16, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttemptsTime(I)V

    .line 110
    :cond_e
    if-eqz v17, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setForeverCache(Z)V

    .line 111
    :cond_f
    if-eqz v18, :cond_10

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setThisFunctionMustBeExcute(Z)V

    .line 113
    :cond_10
    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 115
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    new-instance v3, Lcom/jingdong/common/hybrid/plugin/HttpPlugin$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin$1;-><init>(Lcom/jingdong/common/hybrid/plugin/HttpPlugin;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_12
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v3, "HttpPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JsonException"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/jingdong/common/hybrid/api/Plugin;->onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    .line 43
    const-string v0, "HttpPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The init http plugin action is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " the json array is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->getJsonParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "HttpPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The init http plugin jsonararry from other activity is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->jsonArrayParamsFromOtherActivity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->getJsonParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->jsonArrayFromXml:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "HttpPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The json exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 160
    const-string v0, "HttpPlugin"

    const-string v1, "web view is loaded 000"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "webload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "finish"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->object:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    const-string v0, "HttpPlugin"

    const-string v2, "web view is loaded 111"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->condition:Z

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 167
    const-string v0, "HttpPlugin"

    const-string v2, "web view is loaded 222"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    monitor-exit v1

    .line 171
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->analysisIntent:Lcom/jingdong/common/hybrid/plugin/HttpPlugin$analysisIntent;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->analysisIntent:Lcom/jingdong/common/hybrid/plugin/HttpPlugin$analysisIntent;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-interface {v0, v1, p1}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin$analysisIntent;->analysisIntent(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Landroid/content/Intent;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->jsonArrayFromXml:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->getAsync()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V

    .line 61
    return-void
.end method

.method public setAnalysisIntent(Lcom/jingdong/common/hybrid/plugin/HttpPlugin$analysisIntent;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;->analysisIntent:Lcom/jingdong/common/hybrid/plugin/HttpPlugin$analysisIntent;

    .line 38
    return-void
.end method
