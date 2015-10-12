.class public Lcom/baidu/kirin/StatUpdateAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;

.field private static c:Lorg/json/JSONObject;

.field private static d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CheckUpdateManagerKirinAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    .line 39
    sput-object v2, Lcom/baidu/kirin/StatUpdateAgent;->c:Lorg/json/JSONObject;

    .line 40
    sput-object v2, Lcom/baidu/kirin/StatUpdateAgent;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    .line 179
    invoke-static {p0}, Lcom/baidu/mobstat/h;->a(Landroid/content/Context;)Lcom/baidu/mobstat/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    if-eqz v0, :cond_3

    .line 181
    :cond_0
    const-string v0, "can update!"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 182
    new-instance v2, Lcom/baidu/mobstat/j;

    const-string v0, "/kirinsdk/updatequery"

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobstat/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    const-string v0, "updateMoment"

    invoke-virtual {v2, v0, p1}, Lcom/baidu/mobstat/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :try_start_0
    invoke-virtual {v2}, Lcom/baidu/mobstat/j;->c()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    sget-boolean v1, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v2}, Lcom/baidu/mobstat/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/baidu/kirin/StatUpdateAgent;->c:Lorg/json/JSONObject;

    .line 197
    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->d:Lorg/json/JSONObject;

    .line 200
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateResult is : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 202
    :try_start_1
    const-string v1, "returncode"

    invoke-virtual {v2}, Lcom/baidu/mobstat/j;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_2
    :goto_0
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    const-string v0, "send update query error!!"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 203
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 209
    :cond_3
    const-string v0, "can not update"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 212
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 213
    :try_start_3
    const-string v1, "need_update"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "returncode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    sget-boolean v1, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    if-eqz v1, :cond_2

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    sput-object v1, Lcom/baidu/kirin/StatUpdateAgent;->c:Lorg/json/JSONObject;

    const-string v2, "Send"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "didn\'t send request! at moment : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->d:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 223
    :catch_2
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->b:Landroid/os/Handler;

    .line 54
    :cond_0
    sget-object v0, Lcom/baidu/kirin/StatUpdateAgent;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/kirin/StatUpdateAgent;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->b:Landroid/os/Handler;

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/baidu/kirin/StatUpdateAgent;->b(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/baidu/kirin/StatUpdateAgent;->b(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/HashMap;)Z
    .locals 2

    .prologue
    .line 234
    :try_start_0
    const-string v0, "updatetype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v1, "updatetype"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "note"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "note"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "appurl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "appurl"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "appname"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "appname"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v0, "buildid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "buildid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "attach"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 256
    const-string v1, "attach"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "extra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "extra"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 260
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 263
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V
    .locals 3

    .prologue
    .line 295
    invoke-static {p0}, Lcom/baidu/mobstat/h;->a(Landroid/content/Context;)Lcom/baidu/mobstat/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    new-instance v0, Lcom/baidu/mobstat/k;

    const-string v1, "/kirinsdk/updatecommit"

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobstat/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    const-string v1, "updateType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v0}, Lcom/baidu/mobstat/k;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 302
    if-eqz p2, :cond_2

    .line 303
    invoke-interface {p2, v1}, Lcom/baidu/kirin/PostChoiceListener;->PostUpdateChoiceResponse(Lorg/json/JSONObject;)V

    .line 307
    :cond_2
    sget-boolean v2, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    if-eqz v2, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/baidu/mobstat/k;->a()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/baidu/kirin/StatUpdateAgent;->c:Lorg/json/JSONObject;

    .line 309
    sput-object v1, Lcom/baidu/kirin/StatUpdateAgent;->d:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V
    .locals 5

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 162
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    sget-object v1, Lcom/baidu/kirin/objects/KirinCheckState;->ERROR_CHECK_VERSION:Lcom/baidu/kirin/objects/KirinCheckState;

    .line 98
    if-eqz p1, :cond_1

    .line 101
    :try_start_0
    const-string v0, "atStart"

    invoke-static {p0, v0}, Lcom/baidu/kirin/StatUpdateAgent;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    :goto_1
    if-nez v0, :cond_2

    .line 109
    const-string v0, "updateResult is null, net error!"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v1, v0}, Lcom/baidu/kirin/CheckUpdateListener;->checkUpdateResponse(Lcom/baidu/kirin/objects/KirinCheckState;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 157
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ERROR_CHECK_VERSION:Lcom/baidu/kirin/objects/KirinCheckState;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error checking online version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 159
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    :goto_2
    invoke-interface {p2, v0, v2}, Lcom/baidu/kirin/CheckUpdateListener;->checkUpdateResponse(Lcom/baidu/kirin/objects/KirinCheckState;Ljava/util/HashMap;)V

    goto :goto_0

    .line 104
    :cond_1
    :try_start_1
    const-string v0, "atSetting"

    invoke-static {p0, v0}, Lcom/baidu/kirin/StatUpdateAgent;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_2
    const-string v1, "returncode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateQuery\'s retCode is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 119
    if-nez v1, :cond_9

    .line 120
    const-string v1, "need_update"

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 123
    const-string v1, "buildid"

    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 126
    invoke-static {p0}, Lcom/baidu/mobstat/g;->d(Landroid/content/Context;)I

    move-result v3

    if-le v1, v3, :cond_5

    .line 128
    invoke-static {v0, v2}, Lcom/baidu/kirin/StatUpdateAgent;->a(Lorg/json/JSONObject;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ALREADY_UP_TO_DATE:Lcom/baidu/kirin/objects/KirinCheckState;

    .line 130
    invoke-interface {p2, v0, v2}, Lcom/baidu/kirin/CheckUpdateListener;->checkUpdateResponse(Lcom/baidu/kirin/objects/KirinCheckState;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 134
    :cond_3
    const-string v1, ""

    const-string v3, "appurl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "appurl"

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 136
    :cond_4
    const-string v0, "appurl is null or appurl\'size is 0!"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 146
    :cond_5
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ALREADY_UP_TO_DATE:Lcom/baidu/kirin/objects/KirinCheckState;

    goto :goto_2

    .line 138
    :cond_6
    const-string v1, "appurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 140
    const-string v0, "appurl is not start with http://"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 141
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ERROR_CHECK_VERSION:Lcom/baidu/kirin/objects/KirinCheckState;

    goto/16 :goto_2

    .line 143
    :cond_7
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->NEWER_VERSION_FOUND:Lcom/baidu/kirin/objects/KirinCheckState;

    goto/16 :goto_2

    .line 149
    :cond_8
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ALREADY_UP_TO_DATE:Lcom/baidu/kirin/objects/KirinCheckState;

    goto/16 :goto_2

    .line 153
    :cond_9
    const-string v0, "KirinSDK protocol error when mutual with backend"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->b(Ljava/lang/String;)I

    .line 154
    sget-object v0, Lcom/baidu/kirin/objects/KirinCheckState;->ALREADY_UP_TO_DATE:Lcom/baidu/kirin/objects/KirinCheckState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static checkUpdate(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/baidu/kirin/StatUpdateAgent;->a()V

    .line 74
    if-nez p2, :cond_0

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "The param of CheckUpdateListener is null, please new a instance of CheckUpdateListener"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/baidu/kirin/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/kirin/a;-><init>(Landroid/content/Context;ZLcom/baidu/kirin/CheckUpdateListener;)V

    .line 85
    sget-object v1, Lcom/baidu/kirin/StatUpdateAgent;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static postUserChoice(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/baidu/kirin/StatUpdateAgent;->a()V

    .line 284
    new-instance v0, Lcom/baidu/kirin/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/kirin/b;-><init>(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V

    .line 290
    sget-object v1, Lcom/baidu/kirin/StatUpdateAgent;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public static setTestMode()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/baidu/kirin/KirinConfig;->DEFAULT_UPDATE_INTERVAL:I

    .line 46
    return-void
.end method
