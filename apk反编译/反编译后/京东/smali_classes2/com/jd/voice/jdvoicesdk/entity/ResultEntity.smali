.class public Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
.super Ljava/lang/Object;
.source "ResultEntity.java"


# static fields
.field protected static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field protected static final KEY_VAULE_RESPONSE:Ljava/lang/String; = "value"


# instance fields
.field public errorEntity:Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

.field public jsonString:Ljava/lang/String;

.field public mErrorCode:Ljava/lang/String;

.field public mThreadId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->mThreadId:J

    .line 7
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
    .locals 3

    .prologue
    .line 17
    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;

    invoke-direct {v1}, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->jsonString:Ljava/lang/String;

    .line 22
    const-string v2, "errorCode"

    invoke-static {v0, v2}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->mErrorCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static parse(Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 31
    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->jsonString:Ljava/lang/String;

    .line 35
    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->mErrorCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
