.class public Lcom/jd/lottery/lib/engine/jdlop/model/zucai/HotCupRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "HotCupRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/HotCupEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "http://lotterygw.m.jd.com/hotCup"

    return-object v0
.end method

.method public getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/HotCupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/HotCupEntity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
