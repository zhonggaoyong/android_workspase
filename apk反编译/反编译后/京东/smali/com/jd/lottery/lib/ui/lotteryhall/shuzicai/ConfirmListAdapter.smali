.class public Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ConfirmListAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mKind:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mListener:Landroid/view/View$OnClickListener;

.field private mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 29
    invoke-static {p2}, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    .line 30
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getNumberCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0, p1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getShowString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->confirm_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    :cond_0
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1, p1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getShowString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v3, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v3, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v2, v3, :cond_3

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/LotteryNumberDecor;->decorLotteryNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    sget v0, Lcom/jd/lottery/lib/R$id;->type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v1, p1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getPlayTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v2}, Lcom/jd/lottery/lib/model/number/INumberLottery;->isZhuiJiaTouZhu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/jd/lottery/lib/R$string;->zhuijia:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v0, Lcom/jd/lottery/lib/R$id;->delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/jd/lottery/lib/R$id;->money:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v2, p1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getZhuShu(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/jd/lottery/lib/R$string;->zhu:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    .line 86
    invoke-interface {v2, p1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getMoneyString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/jd/lottery/lib/R$string;->yuan:I

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Lcom/jd/lottery/lib/R$id;->title_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    if-nez p1, :cond_4

    .line 92
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_1
    return-object p2

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setOnDeletClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListAdapter;->mListener:Landroid/view/View$OnClickListener;

    .line 34
    return-void
.end method
