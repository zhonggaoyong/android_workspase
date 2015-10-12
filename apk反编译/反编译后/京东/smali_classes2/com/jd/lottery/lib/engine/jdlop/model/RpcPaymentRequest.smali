.class public Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusRequest;
.source "RpcPaymentRequest.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private pin:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "http://lotterygw.m.jd.com/getRpcPayment"

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusRequest;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/RpcPaymentRequest;->pin:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->getDefaultParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    return-object v0
.end method
