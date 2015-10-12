.class public Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersRequest;
.super Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;
.source "WinningNumbersRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;",
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

.field private page:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "page"
    .end annotation
.end field

.field private pagesize:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        name = "pagesize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/NormalRequest;-><init>(I)V

    .line 14
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersRequest;->lotteryCategory:I

    .line 15
    iput p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersRequest;->page:I

    .line 16
    iput p3, p0, Lcom/jd/lottery/lib/engine/jdlop/model/WinningNumbersRequest;->pagesize:I

    .line 18
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
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer2;

    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/json/JSONSerializer2;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
