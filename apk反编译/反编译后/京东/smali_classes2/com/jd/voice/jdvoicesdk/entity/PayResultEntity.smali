.class public Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;
.super Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
.source "PayResultEntity.java"


# static fields
.field private static final KEY_PHONEOWNER_NUM:Ljava/lang/String; = "phoneOwnerNum"

.field private static final KEY_PHONE_NUM:Ljava/lang/String; = "phoneNum"

.field private static final KEY_RECHARGECOUNT:Ljava/lang/String; = "rechargeCount"


# instance fields
.field public mPhoneNum:Ljava/lang/String;

.field public mPhoneOwnerNum:Ljava/lang/String;

.field public mRechargeCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;

    invoke-direct {v0}, Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;-><init>()V

    .line 18
    invoke-static {v0, p0}, Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;->parse(Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    :try_start_0
    const-string v2, "phoneNum"

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;->mPhoneNum:Ljava/lang/String;

    .line 22
    const-string v2, "phoneOwnerNum"

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;->mPhoneOwnerNum:Ljava/lang/String;

    .line 23
    const-string v2, "rechargeCount"

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;->mRechargeCount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static bridge synthetic parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;->parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/PayResultEntity;

    move-result-object v0

    return-object v0
.end method
