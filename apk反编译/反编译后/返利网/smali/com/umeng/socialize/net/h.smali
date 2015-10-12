.class public Lcom/umeng/socialize/net/h;
.super Lcom/umeng/socialize/net/base/SocializeReseponse;
.source "PlatformKeyUploadResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/base/SocializeReseponse;-><init>(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/net/h;->mJsonData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/h;->mJsonData:Lorg/json/JSONObject;

    .line 55
    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iput-object v0, p0, Lcom/umeng/socialize/net/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/h;->mJsonData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/net/h;->mJsonData:Lorg/json/JSONObject;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iput-object v0, p0, Lcom/umeng/socialize/net/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public parseJsonObject()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeReseponse;->parseJsonObject()V

    .line 41
    invoke-direct {p0}, Lcom/umeng/socialize/net/h;->a()V

    .line 42
    invoke-direct {p0}, Lcom/umeng/socialize/net/h;->b()V

    .line 43
    return-void
.end method
