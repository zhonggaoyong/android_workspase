.class public abstract Lcom/tencent/connect/common/BaseApi;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/BaseApi$TempRequestListener;,
        Lcom/tencent/connect/common/BaseApi$ApiTask;
    }
.end annotation


# static fields
.field protected static final ACTION_CHECK_TOKEN:Ljava/lang/String; = "action_check_token"

.field protected static final ACTIVITY_AGENT:Ljava/lang/String; = "com.tencent.open.agent.AgentActivity"

.field protected static final ACTIVITY_ENCRY_TOKEN:Ljava/lang/String; = "com.tencent.open.agent.EncryTokenActivity"

.field protected static final DEFAULT_PF:Ljava/lang/String; = "openmobile_android"

.field private static final KEY_REQUEST_CODE:Ljava/lang/String; = "key_request_code"

.field private static final MSG_COMPLETE:I = 0x0

.field protected static final PARAM_ENCRY_EOKEN:Ljava/lang/String; = "encry_token"

.field protected static final PLATFORM:Ljava/lang/String; = "desktop_m_qq"

.field protected static final PREFERENCE_PF:Ljava/lang/String; = "pfStore"

.field private static final TAG:Ljava/lang/String;

.field protected static final VERSION:Ljava/lang/String; = "android"

.field public static businessId:Ljava/lang/String;

.field public static installChannel:Ljava/lang/String;

.field public static isOEM:Z

.field public static registerChannel:Ljava/lang/String;

.field protected static sRequestCode:I


# instance fields
.field protected mActivityIntent:Landroid/content/Intent;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field protected mQQAuth:Lcom/tencent/connect/auth/QQAuth;

.field protected mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/connect/common/BaseApi$ApiTask;",
            ">;"
        }
    .end annotation
.end field

.field protected mToken:Lcom/tencent/connect/auth/QQToken;

.field protected mUiListener:Lcom/tencent/tauth/IUiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const-class v0, Lcom/tencent/connect/common/BaseApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/common/BaseApi;->TAG:Ljava/lang/String;

    .line 57
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/connect/common/BaseApi;->sRequestCode:I

    .line 61
    sput-object v1, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 62
    sput-object v1, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 63
    sput-object v1, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mTaskList:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mActivityIntent:Landroid/content/Intent;

    .line 58
    iput-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mUiListener:Lcom/tencent/tauth/IUiListener;

    .line 73
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    .line 74
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mTaskList:Ljava/util/List;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V

    .line 80
    return-void
.end method

.method private getAssitIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v1, "is_login"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    return-object v0
.end method

.method public static handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 5

    .prologue
    const/4 v4, -0x4

    .line 130
    if-nez p0, :cond_1

    .line 131
    invoke-interface {p1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v0, "key_action"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "action_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    const-string v0, "key_error_code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    const-string v0, "key_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 143
    :try_start_0
    invoke-static {v1}, Lcom/tencent/open/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v2, Lcom/tencent/tauth/UiError;

    const-string v3, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v2, v4, v3, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 148
    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v2, "OpenUi, onActivityResult, json error"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v1, "OpenUi, onActivityResult, onComplete"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_3
    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenUi, onActivityResult, onError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "key_error_msg"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "key_error_detail"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    new-instance v3, Lcom/tencent/tauth/UiError;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0

    .line 162
    :cond_4
    const-string v1, "action_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "response"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string v2, "cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    invoke-interface {p1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    goto/16 :goto_0

    .line 168
    :cond_5
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    new-instance v0, Lcom/tencent/tauth/UiError;

    const/4 v2, -0x6

    const-string v3, "unknown error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto/16 :goto_0

    .line 171
    :cond_6
    const-string v2, "complete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    const-string v0, "{\"ret\": 0}"

    :goto_1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-interface {p1, v2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 177
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string v2, "json error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 173
    goto :goto_1
.end method


# virtual methods
.method protected composeActivityParams()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "keystr"

    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "keytype"

    const-string v2, "0x80"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_1

    .line 246
    const-string v2, "hopenid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_1
    const-string v1, "platform"

    const-string v2, "androidqz"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 253
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    if-eqz v2, :cond_2

    .line 254
    const-string v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    const-string v1, "sdkv"

    const-string v2, "2.8"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-object v0

    .line 256
    :cond_2
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "pf"

    const-string v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected composeCGIParams()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "status_os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "status_machine"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "status_version"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "sdkv"

    const-string v2, "2.8"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 216
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    if-eqz v2, :cond_1

    .line 217
    const-string v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-object v0

    .line 219
    :cond_1
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method getActivityIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mActivityIntent:Landroid/content/Intent;

    return-object v0
.end method

.method protected getAgentIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 379
    const-string v0, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->getTargetActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getAgentIntentWithTarget(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 384
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 386
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/BaseApi;->getTargetActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 387
    if-nez v2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_0
.end method

.method protected getCommonDownloadQQUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    const-string v2, "need_version"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    const-string v2, "http://openmobile.qq.com/oauth2.0/m_jump_by_version?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {v0}, Lcom/tencent/open/utils/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTargetActivityIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 343
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 344
    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/open/utils/SystemUtils;->isActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleDownloadLastestQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v1, "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {p2}, Lcom/tencent/open/utils/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 361
    new-instance v0, Lcom/tencent/open/TDialog;

    const-string v2, ""

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 362
    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->show()V

    .line 364
    return-void
.end method

.method protected hasActivityForIntent()Z
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mActivityIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/open/utils/SystemUtils;->isActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/BaseApi$ApiTask;

    .line 98
    iget v3, v0, Lcom/tencent/connect/common/BaseApi$ApiTask;->mRequestCode:I

    if-ne v3, p2, :cond_0

    .line 99
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 100
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->mTaskList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 105
    :goto_0
    if-nez v0, :cond_1

    .line 108
    sget-object v0, Lcom/tencent/connect/common/BaseApi;->TAG:Ljava/lang/String;

    const-string v1, "BaseApi--onActivityResult-- listener == null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p1, p4}, Lcom/tencent/connect/common/AssistActivity;->setResultDataForLogin(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120
    :goto_1
    return-void

    .line 113
    :cond_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 114
    invoke-static {p4, v0}, Lcom/tencent/connect/common/BaseApi;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 119
    :goto_2
    invoke-static {}, Lcom/tencent/open/a/f;->b()V

    goto :goto_1

    .line 116
    :cond_2
    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v2, "OpenUi, onActivityResult, Constants.ACTIVITY_CANCEL"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public releaseResource()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method protected showProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string p2, "\u8bf7\u7a0d\u5019"

    .line 371
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string p3, "\u6b63\u5728\u52a0\u8f7d..."

    .line 374
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 375
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 376
    return-void
.end method

.method protected startAssistActivity(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 277
    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->setApiObject(Lcom/tencent/connect/common/BaseApi;)V

    .line 278
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    sput-boolean v3, Lcom/tencent/connect/common/AssistActivity;->hackShareSend:Z

    .line 280
    sget-boolean v1, Lcom/tencent/connect/common/AssistActivity;->isQQMobileShare:Z

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "is_qq_mobile_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/connect/common/AssistActivity;->isQQMobileShare:Z

    .line 284
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 285
    return-void
.end method

.method protected startAssistActivity(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 292
    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->setApiObject(Lcom/tencent/connect/common/BaseApi;)V

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/connect/common/AssistActivity;->hackShareSend:Z

    .line 295
    const-string v1, "h5_share_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    return-void
.end method

.method protected startAssitActivity(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    .prologue
    .line 301
    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->setApiObject(Lcom/tencent/connect/common/BaseApi;)V

    .line 302
    sget v0, Lcom/tencent/connect/common/BaseApi;->sRequestCode:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/connect/common/BaseApi;->sRequestCode:I

    .line 303
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mActivityIntent:Landroid/content/Intent;

    const-string v2, "key_request_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mTaskList:Ljava/util/List;

    new-instance v2, Lcom/tencent/connect/common/BaseApi$ApiTask;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/connect/common/BaseApi$ApiTask;-><init>(Lcom/tencent/connect/common/BaseApi;ILcom/tencent/tauth/IUiListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;->getAssitIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2774

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 307
    return-void
.end method

.method protected startAssitActivity(Landroid/support/v4/app/Fragment;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    .prologue
    .line 313
    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->setApiObject(Lcom/tencent/connect/common/BaseApi;)V

    .line 314
    sget v0, Lcom/tencent/connect/common/BaseApi;->sRequestCode:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/connect/common/BaseApi;->sRequestCode:I

    .line 315
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mActivityIntent:Landroid/content/Intent;

    const-string v2, "key_request_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mTaskList:Ljava/util/List;

    new-instance v2, Lcom/tencent/connect/common/BaseApi$ApiTask;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/connect/common/BaseApi$ApiTask;-><init>(Lcom/tencent/connect/common/BaseApi;ILcom/tencent/tauth/IUiListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/connect/common/BaseApi;->getAssitIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2774

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 319
    return-void
.end method
