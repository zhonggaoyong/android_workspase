.class public Lcom/jd/lottery/lib/model/number/calculate/CalculateLegacyAdapter;
.super Lcom/jd/lottery/lib/model/number/calculate/Calculate;
.source "CalculateLegacyAdapter.java"


# instance fields
.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/calculate/Calculate;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jd/lottery/lib/model/number/calculate/CalculateLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 16
    return-void
.end method


# virtual methods
.method public calculateBetCount(ILjava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/calculate/CalculateLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->calculate(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method
