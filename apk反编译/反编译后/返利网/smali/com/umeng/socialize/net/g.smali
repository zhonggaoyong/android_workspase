.class public Lcom/umeng/socialize/net/g;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "PlatformKeyUploadReq.java"


# static fields
.field private static final a:Ljava/lang/String; = "/share/token/"

.field private static final b:I = 0x15


# instance fields
.field private c:Lcom/umeng/socialize/bean/UMToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/UMToken;)V
    .locals 7

    .prologue
    .line 40
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/h;

    const/16 v5, 0x15

    sget-object v6, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->POST:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;)V

    .line 41
    iput-object p3, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    .line 42
    return-void
.end method


# virtual methods
.method protected addSelfParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string v0, "usid"

    iget-object v2, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMToken;->mUsid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "to"

    iget-object v2, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMToken;->mPaltform:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "expires_in"

    iget-object v2, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMToken;->getExpireIn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "openid"

    iget-object v2, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMToken;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    const-string v2, "refresh_token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/net/g;->c:Lcom/umeng/socialize/bean/UMToken;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMToken;->getScope()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    const-string v2, "scope"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/umeng/socialize/net/g;->addParamsToJson(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/umeng/socialize/net/g;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/g;->packParamsMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 97
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/share/token/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/net/g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method
