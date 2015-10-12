.class public Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentEntity;
.super Lcom/jd/droidlib/model/Entity;
.source "RpcPaymentEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mHasPaymentPassword:Z
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method

.method public static parseModel(Lorg/json/JSONObject;)Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentEntity;

    invoke-direct {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentEntity;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/ResultModel;->parseResult(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentEntity;->mHasPaymentPassword:Z

    .line 30
    return-object v0
.end method


# virtual methods
.method public hasPaymentPassword()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentEntity;->mHasPaymentPassword:Z

    return v0
.end method
