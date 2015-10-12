.class public Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;
.super Ljava/lang/Object;
.source "ShengPingFuManager.java"

# interfaces
.implements Lcom/jd/lottery/lib/model/jingcaizuqiu/IShengPingFuDataChangeListener;


# static fields
.field private static sInstanceHunHe:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

.field private static sInstanceNSP:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

.field private static sInstanceRSP:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;


# instance fields
.field private mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

.field private mBeiShu:I

.field private mChuanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

.field private mSelectedDan:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShengPingFuFormatter:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

.field private mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->sInstanceHunHe:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    .line 14
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->sInstanceNSP:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    .line 15
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->sInstanceRSP:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mChuanList:Ljava/util/List;

    .line 45
    return-void
.end method

.method public static getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager$1;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->sInstanceHunHe:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->sInstanceNSP:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->sInstanceRSP:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getBeiShu()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBeiShu:I

    return v0
.end method

.method public getChuanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mChuanList:Ljava/util/List;

    return-object v0
.end method

.method public getChuanListCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mChuanList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mChuanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mChuanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->getInstance()Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->getChuanCodeFromSimple(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDanSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mSelectedDan:Ljava/util/Set;

    return-object v0
.end method

.method public getDanString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mSelectedDan:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mSelectedDan:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    const-string v0, ""

    .line 121
    :goto_0
    return-object v0

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mSelectedDan:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDataChangeListener()Lcom/jd/lottery/lib/model/jingcaizuqiu/IShengPingFuDataChangeListener;
    .locals 0

    .prologue
    .line 142
    return-object p0
.end method

.method public getMatchFilter()Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getMatchFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;)Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    return-object v0
.end method

.method public getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    return-object v0
.end method

.method public getShengPingFuFormatter(Z)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;
    .locals 6

    .prologue
    .line 131
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengPingFuFormatter:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengPingFuFormatter:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    iget v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBeiShu:I

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->changeBeiShu(I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengPingFuFormatter:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    iget-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    iget-object v3, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mSelectedDan:Ljava/util/Set;

    iget-object v4, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mChuanList:Ljava/util/List;

    iget v5, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBeiShu:I

    invoke-direct/range {v0 .. v5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/util/Set;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengPingFuFormatter:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    goto :goto_0
.end method

.method public getShengpingfuData()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    return-object v0
.end method

.method public getShengpingfuData(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getDataByFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->clearAll()V

    .line 70
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    return-object v0
.end method

.method public getShengpingfuData(Ljava/util/List;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;)",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getRealData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/util/List;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->clearAll()V

    .line 56
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    return-object v0
.end method

.method public getShengpingfuTestData()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getTestData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mMatchFilter:Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    .line 76
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBasket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->clearAll()V

    .line 77
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mShengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    return-object v0
.end method

.method public onBeiShuChanged(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mBeiShu:I

    .line 163
    return-void
.end method

.method public onChuanChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mChuanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mChuanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mChuanList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onSelectedDanChanged(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->mSelectedDan:Ljava/util/Set;

    .line 148
    return-void
.end method
