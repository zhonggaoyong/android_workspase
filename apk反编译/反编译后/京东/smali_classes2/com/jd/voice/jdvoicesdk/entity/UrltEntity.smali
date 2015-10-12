.class public Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;
.super Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
.source "UrltEntity.java"


# static fields
.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "code"

.field private static final KEY_KEY:Ljava/lang/String; = "url"

.field private static final KEY_URL:Ljava/lang/String; = "key"

.field private static final KEY_VAULE_RESPONSE:Ljava/lang/String; = "value"


# instance fields
.field public errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

.field public key:Ljava/lang/String;

.field public mErrorCode:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;-><init>()V

    return-void
.end method

.method public static bridge synthetic parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;
    .locals 3

    .prologue
    .line 24
    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;

    invoke-direct {v1}, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;-><init>()V

    .line 27
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/util/EncryptNative;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v0, "url"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->url:Ljava/lang/String;

    .line 32
    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->key:Ljava/lang/String;

    .line 33
    const-string v0, "code"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/UrltEntity;->mErrorCode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :cond_0
    :goto_0
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
