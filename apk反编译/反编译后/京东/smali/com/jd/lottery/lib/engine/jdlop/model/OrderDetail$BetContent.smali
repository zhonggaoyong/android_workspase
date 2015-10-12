.class public Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;
.super Lcom/jd/droidlib/model/Entity;
.source "OrderDetail.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private betnum:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private lotterymodel:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private stakeandmoney:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    .line 298
    return-void
.end method


# virtual methods
.method public getBetNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;->betnum:Ljava/lang/String;

    return-object v0
.end method

.method public getLotteryModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;->lotterymodel:Ljava/lang/String;

    return-object v0
.end method
