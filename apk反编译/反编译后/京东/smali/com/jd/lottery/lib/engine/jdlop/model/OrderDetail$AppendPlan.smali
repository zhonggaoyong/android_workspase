.class public Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;
.super Lcom/jd/droidlib/model/Entity;
.source "OrderDetail.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public appendtotalfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private awardfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public betfee:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public finishissues:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private lotterycategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

.field private stopaward:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private stopflag:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public totalissues:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwardfee()D
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->awardfee:D

    return-wide v0
.end method

.method public getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    if-nez v0, :cond_0

    .line 105
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->lotterycategory:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method public getStopFlag()Lcom/jd/lottery/lib/constants/Constants$StopFlag;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    if-nez v0, :cond_0

    .line 129
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->stopflag:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->genByCode(I)Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    return-object v0
.end method
