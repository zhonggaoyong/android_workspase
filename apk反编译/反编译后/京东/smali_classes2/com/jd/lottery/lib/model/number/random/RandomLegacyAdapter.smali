.class public Lcom/jd/lottery/lib/model/number/random/RandomLegacyAdapter;
.super Lcom/jd/lottery/lib/model/number/random/Random;
.source "RandomLegacyAdapter.java"


# instance fields
.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/random/Random;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jd/lottery/lib/model/number/random/RandomLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 15
    return-void
.end method


# virtual methods
.method public getRandomBet(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
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
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/random/RandomLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->random(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRandomBet(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/random/RandomLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2, p3, p4}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->random(III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
