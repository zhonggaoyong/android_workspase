.class public Lcom/tencent/open/LocationApi;
.super Lcom/tencent/connect/common/BaseApi;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/LocationApi$b;,
        Lcom/tencent/open/LocationApi$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lcom/tencent/open/c;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/open/LocationApi;->a()V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/open/LocationApi;->a()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/LocationApi;)Lcom/tencent/open/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->d:Lcom/tencent/open/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/open/c;

    invoke-direct {v0}, Lcom/tencent/open/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/LocationApi;->d:Lcom/tencent/open/c;

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "get_location"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/open/LocationApi;->a:Landroid/os/HandlerThread;

    .line 76
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/LocationApi;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/LocationApi;->b:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/tencent/open/LocationApi$3;

    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/LocationApi$3;-><init>(Lcom/tencent/open/LocationApi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/LocationApi;->c:Landroid/os/Handler;

    .line 101
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->d:Lcom/tencent/open/c;

    invoke-virtual {v0}, Lcom/tencent/open/c;->b()V

    .line 198
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->f:Lcom/tencent/tauth/IUiListener;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v0, "errMsg"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->f:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 159
    .line 160
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: search mParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/LocationApi;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 162
    new-instance v3, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/open/LocationApi;->e:Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/open/LocationApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 168
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "appid"

    iget-object v4, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v2, "latitude"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    const-string v2, "latitude"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    const-string v0, "longitude"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const-string v0, "longitude"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    const-string v0, "page"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    const-string v0, "page"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    const-string v0, "tencent&sdk&qazxc***14969%%"

    .line 183
    const-string v1, "qzone3.4"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "encrytoken"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: search params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetNearbySwitchStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v5, Lcom/tencent/open/LocationApi$a;

    iget-object v0, p0, Lcom/tencent/open/LocationApi;->f:Lcom/tencent/tauth/IUiListener;

    invoke-direct {v5, p0, v0}, Lcom/tencent/open/LocationApi$a;-><init>(Lcom/tencent/open/LocationApi;Lcom/tencent/tauth/IUiListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://fusion.qq.com/cgi-bin/qzapps/mapp_lbs_getnear.cgi"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 194
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/open/LocationApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/open/LocationApi;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/LocationApi;->a(ILjava/lang/String;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/LocationApi$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/open/LocationApi$1;-><init>(Lcom/tencent/open/LocationApi;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    return-void
.end method

.method static synthetic b(Lcom/tencent/open/LocationApi;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->d:Lcom/tencent/open/c;

    invoke-virtual {v0}, Lcom/tencent/open/c;->b()V

    .line 213
    return-void
.end method

.method static synthetic c(Lcom/tencent/open/LocationApi;)Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 218
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 226
    :goto_0
    return v0

    .line 224
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 230
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :try_start_0
    const-string v0, "ret"

    const/16 v2, -0x9

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string v0, "errMsg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-object v1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public deleteLocation(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/open/LocationApi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    if-eqz p3, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/tencent/open/LocationApi;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-eqz p2, :cond_2

    .line 135
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/open/LocationApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 141
    :goto_1
    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "tencent&sdk&qazxc***14969%%"

    .line 144
    const-string v1, "qzone3.4"

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "encrytoken"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: delete params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v5, Lcom/tencent/open/LocationApi$a;

    invoke-direct {v5, p0, p3}, Lcom/tencent/open/LocationApi$a;-><init>(Lcom/tencent/open/LocationApi;Lcom/tencent/tauth/IUiListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://fusion.qq.com/cgi-bin/qzapps/mapp_lbs_delete.cgi"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 155
    const-string v0, "delete_location"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "success"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/open/LocationApi;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/LocationApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/tencent/open/LocationApi;->a(Landroid/location/Location;)V

    .line 257
    invoke-direct {p0}, Lcom/tencent/open/LocationApi;->b()V

    .line 258
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->c:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    return-void
.end method

.method public searchNearby(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/open/LocationApi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    if-eqz p3, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/tencent/open/LocationApi;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iput-object p2, p0, Lcom/tencent/open/LocationApi;->e:Landroid/os/Bundle;

    .line 112
    iput-object p3, p0, Lcom/tencent/open/LocationApi;->f:Lcom/tencent/tauth/IUiListener;

    .line 113
    iget-object v0, p0, Lcom/tencent/open/LocationApi;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/LocationApi$2;

    invoke-direct {v1, p0}, Lcom/tencent/open/LocationApi$2;-><init>(Lcom/tencent/open/LocationApi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
