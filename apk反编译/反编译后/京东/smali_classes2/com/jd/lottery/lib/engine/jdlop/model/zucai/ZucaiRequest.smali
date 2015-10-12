.class public abstract Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "ZucaiRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/jd/droidlib/model/Model;",
        ">",
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<TM;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private version:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>(I)V

    .line 19
    const-string v0, "1.1"

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/ZucaiRequest;->version:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "http://lotterygw.m.jd.com/raceRequest"

    return-object v0
.end method

.method public final getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
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
    .line 27
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->getZucaiParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    move-result-object v0

    return-object v0
.end method
