.class public Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "OmissionDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private lotteryCategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "lotterycategory"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x3f0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>(I)V

    .line 16
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataRequest;->lotteryCategory:I

    .line 17
    return-void
.end method


# virtual methods
.method public getSelrializer()Lcom/jd/droidlib/persist/json/JSONSerializer2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/json/JSONSerializer2",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
