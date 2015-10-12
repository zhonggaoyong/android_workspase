.class public Lcom/jd/lottery/lib/engine/jdlop/model/BannerDataRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;
.source "BannerDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private position:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "commonFocus"

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/JDMallRequest;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/BannerDataRequest;->position:I

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
            "Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
