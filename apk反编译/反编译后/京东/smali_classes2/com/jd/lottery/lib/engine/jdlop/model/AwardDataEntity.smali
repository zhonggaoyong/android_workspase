.class public Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;
.super Lcom/jd/droidlib/model/Entity;
.source "AwardDataEntity.java"


# annotations
.annotation runtime Lcom/jd/droidlib/annotation/sql/Table;
    name = "award_data"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a9d8c386fd782b1L


# instance fields
.field public awardcode:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public awardtime:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public endtime:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public issueid:J
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public issuename:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field protected lotterycategory:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
        name = "LotteryType"
    .end annotation
.end field

.field public starttime:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    if-nez v0, :cond_0

    .line 49
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->lotterycategory:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method
