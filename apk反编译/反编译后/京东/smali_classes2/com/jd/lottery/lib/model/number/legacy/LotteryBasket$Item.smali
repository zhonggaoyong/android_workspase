.class public Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;
.super Ljava/lang/Object;
.source "LotteryBasket.java"


# instance fields
.field private mKind:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/constants/LotteryType;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 25
    iput p2, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->mType:I

    .line 26
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    return v0
.end method

.method public getKind()Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->mType:I

    return v0
.end method
