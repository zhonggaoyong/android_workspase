.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShiJieBeiTouZhuListViewAdapter.java"


# instance fields
.field private mActivity:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsUseByOrder:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mIsUseByOrder:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mActivity:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mIsUseByOrder:Z

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mActivity:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getShowLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method public getMaxBonus()D
    .locals 7

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->getCount()I

    move-result v5

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    if-lez v5, :cond_0

    .line 67
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getShowLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)Ljava/util/List;

    move-result-object v6

    .line 68
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 69
    const/4 v0, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 70
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 71
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 69
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 75
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getMinBonus()D
    .locals 7

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->getCount()I

    move-result v5

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    if-lez v5, :cond_0

    .line 52
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getShowLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)Ljava/util/List;

    move-result-object v6

    .line 53
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 54
    const/4 v0, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 55
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    .line 56
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 54
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 60
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_item_shijiebeitouzhu_listitem:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 86
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getShowLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;

    .line 87
    sget v1, Lcom/jd/lottery/lib/R$id;->name:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    sget v2, Lcom/jd/lottery/lib/R$id;->rate:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/jd/lottery/lib/R$string;->champion_rate:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$WorldCupItem;->getRate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v1, Lcom/jd/lottery/lib/R$id;->cancel:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->mIsUseByOrder:Z

    if-eqz v0, :cond_0

    .line 105
    sget v0, Lcom/jd/lottery/lib/R$id;->cancel:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    return-object v3
.end method
