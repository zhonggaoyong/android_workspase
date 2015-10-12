.class public Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;
.super Ljava/lang/Object;
.source "NumberLotteryFactory.java"


# static fields
.field private static smInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/model/number/INumberLottery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->smInstances:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->smInstances:Ljava/util/Map;

    .line 18
    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->QiXingCai:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->KuaiSan:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq p0, v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->smInstances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/model/number/NumberLotteryImpl;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 33
    sget-object v1, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->smInstances:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->smInstances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/INumberLottery;

    goto :goto_0
.end method
