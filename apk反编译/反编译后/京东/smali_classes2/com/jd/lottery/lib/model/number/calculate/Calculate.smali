.class public abstract Lcom/jd/lottery/lib/model/number/calculate/Calculate;
.super Ljava/lang/Object;
.source "Calculate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/calculate/Calculate;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne p0, v0, :cond_0

    .line 15
    new-instance v0, Lcom/jd/lottery/lib/model/number/calculate/CalculateLuck115;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/calculate/CalculateLuck115;-><init>()V

    .line 17
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/model/number/calculate/CalculateLegacyAdapter;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/model/number/calculate/CalculateLegacyAdapter;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract calculateBetCount(ILjava/util/List;)J
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
.end method
