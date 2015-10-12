.class public Lcom/jd/lottery/lib/model/number/NumberHelper;
.super Ljava/lang/Object;
.source "NumberHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBetCount(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/NumberHelper;->checkLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    return-wide v0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/calculate/Calculate;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/calculate/Calculate;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/jd/lottery/lib/model/number/calculate/Calculate;->calculateBetCount(ILjava/util/List;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static checkLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)Z
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->QiXingCai:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->KuaiSan:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkRule(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/NumberHelper;->checkLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;-><init>()V

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 31
    const-string v1, ""

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/rule/NumberRule;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/rule/NumberRule;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRule;->check(ILjava/util/List;)Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static detectPlayTypeCode(Lcom/jd/lottery/lib/constants/LotteryType;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public static formatAwardCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const-string v0, ""

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_1
    const-string v0, ","

    const-string v1, " | "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNumbersFromUploadFormatter(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;->getNumbersFromUploadFormatter(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPlayTypeCode(Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;->getPlayTypeCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRandomBet(Lcom/jd/lottery/lib/constants/LotteryType;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "II)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/NumberHelper;->checkLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/random/Random;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/random/Random;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/jd/lottery/lib/model/number/random/Random;->getRandomBet(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRandomBet(Lcom/jd/lottery/lib/constants/LotteryType;IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "IIII)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/NumberHelper;->checkLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/jd/lottery/lib/model/number/random/Random;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/random/Random;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jd/lottery/lib/model/number/random/Random;->getRandomBet(IIII)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
