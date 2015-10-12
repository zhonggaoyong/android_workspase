.class public abstract Lcom/jd/lottery/lib/model/number/random/Random;
.super Ljava/lang/Object;
.source "Random.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/random/Random;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne p0, v0, :cond_0

    .line 16
    new-instance v0, Lcom/jd/lottery/lib/model/number/random/RandomLuck115;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/random/RandomLuck115;-><init>()V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/model/number/random/RandomLegacyAdapter;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/model/number/random/RandomLegacyAdapter;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract getRandomBet(II)Ljava/util/List;
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
.end method

.method public abstract getRandomBet(IIII)Ljava/util/List;
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
.end method
