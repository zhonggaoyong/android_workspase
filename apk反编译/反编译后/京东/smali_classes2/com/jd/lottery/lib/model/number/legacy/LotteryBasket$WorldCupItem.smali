.class public Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;
.super Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;
.source "LotteryBasket.java"


# instance fields
.field private mId:Ljava/lang/String;

.field private mIndex:I

.field private mName:Ljava/lang/String;

.field private mRate:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;I)V

    .line 63
    iput p1, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mIndex:I

    .line 64
    iput-object p2, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mName:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mId:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mRate:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    check-cast p1, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;

    .line 92
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mRate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
