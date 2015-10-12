.class Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;
.super Ljava/lang/Object;
.source "NumberLotteryImpl.java"

# interfaces
.implements Lcom/jd/lottery/lib/model/number/INumberLottery;


# instance fields
.field private mBeiShu:I

.field private mCurrentLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mIsZhuijiatouzhu:Z

.field private mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

.field private mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

.field private mPerbetValue:Lcom/jd/lottery/lib/model/number/PerbetValue;

.field private mQiShu:I

.field private mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mCurrentLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 26
    new-instance v0, Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/NumberBasket;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    .line 27
    invoke-static {p1}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mIsZhuijiatouzhu:Z

    .line 29
    new-instance v0, Lcom/jd/lottery/lib/model/number/PerbetValue;

    iget-boolean v1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mIsZhuijiatouzhu:Z

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/model/number/PerbetValue;-><init>(Z)V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mPerbetValue:Lcom/jd/lottery/lib/model/number/PerbetValue;

    .line 30
    iput v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mBeiShu:I

    .line 31
    iput v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mQiShu:I

    .line 32
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->NoStop:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    .line 33
    return-void
.end method

.method private getUploadString(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    if-nez v0, :cond_0

    .line 69
    const-string v0, ""

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/number/NumberBasket;->getItem(I)Lcom/jd/lottery/lib/model/number/NumberBasket$Item;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    const-string v0, ""

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    iget v2, v0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->playType:I

    iget-object v3, v0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->data:Ljava/util/List;

    iget-object v0, v0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->numberSelectType:Lcom/jd/lottery/lib/constants/NumberSelectType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;->getUploadString(ILjava/util/List;Lcom/jd/lottery/lib/constants/NumberSelectType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addNumber(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jd/lottery/lib/constants/NumberSelectType;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mCurrentLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1, p3}, Lcom/jd/lottery/lib/model/number/NumberHelper;->checkRule(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/lottery/lib/model/number/NumberBasket;->add(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V

    goto :goto_0
.end method

.method public clearNumbers()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/NumberBasket;->clear()V

    .line 60
    return-void
.end method

.method public getBeiShu()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mBeiShu:I

    return v0
.end method

.method public getMoney(I)D
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->getZhuShu(I)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mPerbetValue:Lcom/jd/lottery/lib/model/number/PerbetValue;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/model/number/PerbetValue;->getValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getMoneyString(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 207
    const-string v0, "%.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->getMoney(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/NumberBasket;->getCount()I

    move-result v0

    return v0
.end method

.method public getPlayTypeName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    if-nez v0, :cond_0

    .line 124
    const-string v0, ""

    .line 132
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/number/NumberBasket;->getItem(I)Lcom/jd/lottery/lib/model/number/NumberBasket$Item;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    const-string v0, ""

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    iget v0, v0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->playType:I

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;->getPlayTypeName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getQiShu()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mQiShu:I

    return v0
.end method

.method public getShowString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    if-nez v0, :cond_0

    .line 105
    const-string v0, ""

    .line 113
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/number/NumberBasket;->getItem(I)Lcom/jd/lottery/lib/model/number/NumberBasket$Item;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    const-string v0, ""

    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    iget v2, v0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->playType:I

    iget-object v0, v0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->data:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;->getShowString(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getShowString(ILjava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    invoke-virtual {v0, p1, p2}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;->getShowString(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStopFlag()Lcom/jd/lottery/lib/constants/Constants$StopFlag;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    return-object v0
.end method

.method public getStopFlagCode()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->getCode()I

    move-result v0

    return v0
.end method

.method public getTotalMoney()D
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->getTotalZhu()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mPerbetValue:Lcom/jd/lottery/lib/model/number/PerbetValue;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/model/number/PerbetValue;->getValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mBeiShu:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mQiShu:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getTotalMoneyString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 235
    const-string v0, "%.0f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->getTotalMoney()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalZhu()J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    if-nez v1, :cond_0

    .line 213
    const-wide/16 v0, 0x0

    .line 225
    :goto_0
    return-wide v0

    :cond_0
    move v1, v0

    .line 217
    :goto_1
    iget-object v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/model/number/NumberBasket;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 218
    iget-object v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/model/number/NumberBasket;->getItem(I)Lcom/jd/lottery/lib/model/number/NumberBasket$Item;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    int-to-long v4, v1

    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mCurrentLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v3, v2, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->playType:I

    iget-object v2, v2, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->data:Ljava/util/List;

    invoke-static {v1, v3, v2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->calculateBetCount(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_2
    int-to-long v0, v1

    goto :goto_0
.end method

.method public getUploadStrings()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    if-nez v0, :cond_0

    .line 83
    const-string v0, ""

    .line 98
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/NumberBasket;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 87
    const-string v0, ""

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/model/number/NumberBasket;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 92
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->getUploadString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getZhuShu(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 189
    iget-object v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberFormater:Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    if-nez v2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-wide v0

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v2, p1}, Lcom/jd/lottery/lib/model/number/NumberBasket;->getItem(I)Lcom/jd/lottery/lib/model/number/NumberBasket$Item;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mCurrentLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget v1, v2, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->playType:I

    iget-object v2, v2, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->data:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/NumberHelper;->calculateBetCount(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public isZhuiJiaTouZhu()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mIsZhuijiatouzhu:Z

    return v0
.end method

.method public removeNumber(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mNumberBasket:Lcom/jd/lottery/lib/model/number/NumberBasket;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/number/NumberBasket;->remove(I)V

    .line 56
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->clearNumbers()V

    .line 38
    iput-boolean v1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mIsZhuijiatouzhu:Z

    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mPerbetValue:Lcom/jd/lottery/lib/model/number/PerbetValue;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/PerbetValue;->setZhujiatouzhu(Z)V

    .line 40
    iput v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mBeiShu:I

    .line 41
    iput v2, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mQiShu:I

    .line 42
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->NoStop:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    .line 43
    return-void
.end method

.method public revertZhuiJiaTouZhu()V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mIsZhuijiatouzhu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mIsZhuijiatouzhu:Z

    .line 149
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mPerbetValue:Lcom/jd/lottery/lib/model/number/PerbetValue;

    iget-boolean v1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mIsZhuijiatouzhu:Z

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/PerbetValue;->setZhujiatouzhu(Z)V

    .line 150
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBeiShu(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mBeiShu:I

    .line 170
    return-void
.end method

.method public setQiShu(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mQiShu:I

    .line 180
    return-void
.end method

.method public setStopFlag(Lcom/jd/lottery/lib/constants/Constants$StopFlag;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mStopFlag:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    .line 155
    return-void
.end method

.method public setZhuiJiaTouZhu(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mPerbetValue:Lcom/jd/lottery/lib/model/number/PerbetValue;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/number/PerbetValue;->setZhujiatouzhu(Z)V

    .line 143
    iput-boolean p1, p0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;->mIsZhuijiatouzhu:Z

    .line 144
    return-void
.end method
