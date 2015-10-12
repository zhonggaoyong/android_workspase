.class public Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLegacyAdapter;
.super Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;
.source "NumberFormatterLegacyAdapter.java"


# instance fields
.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 19
    return-void
.end method


# virtual methods
.method public getNumbersFromUploadFormatter(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->reverse_formatter(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPlayTypeCode(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->typeId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPlayTypeName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->typeName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 45
    if-nez p2, :cond_0

    .line 46
    const-string v0, ""

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->show_formatter(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUploadString(ILjava/util/List;Lcom/jd/lottery/lib/constants/NumberSelectType;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/jd/lottery/lib/constants/NumberSelectType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string v0, ""

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->upload_formatter(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
