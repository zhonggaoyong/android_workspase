.class public Lcom/umeng/socialize/net/u;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "UpdatePlatformKeyRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "/share/keysecret/"

.field private static final b:I = 0x19


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 7

    .prologue
    .line 32
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/v;

    const/16 v5, 0x19

    sget-object v6, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->POST:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;)V

    .line 33
    iput-object p1, p0, Lcom/umeng/socialize/net/u;->mContext:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method protected addSelfParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
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
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/umeng/socialize/net/u;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v2, "wx_appid"

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/umeng/socialize/net/u;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v3, "wx_secret"

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/umeng/socialize/net/u;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v4, "qzone_id"

    invoke-virtual {v3, v4}, Lcom/umeng/socialize/bean/SocializeEntity;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/umeng/socialize/net/u;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v5, "qzone_secret"

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/bean/SocializeEntity;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 46
    const-string v5, "wxsession_key"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "wxsession_secret"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "qzone_key"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "qzone_secret"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/u;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "ak"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "umeng_secret"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->reverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/umeng/socialize/net/u;->addParamsToJson(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/umeng/socialize/net/u;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/u;->packParamsMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 62
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/share/keysecret/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/net/u;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
