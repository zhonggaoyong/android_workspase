.class public Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;
.super Landroid/widget/BaseAdapter;
.source "AppendDetailsAdapter.java"


# instance fields
.field private mAppendDetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mAppendDetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mAppendDetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mAppendDetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mAppendDetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 53
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_item_append_detail:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter$ViewHolder;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter$1;)V

    .line 58
    sget v0, Lcom/jd/lottery/lib/R$id;->issue_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter$ViewHolder;->mIssueNameView:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/jd/lottery/lib/R$id;->status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter$ViewHolder;->mStatusView:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mAppendDetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    aget-object v1, v1, p1

    .line 68
    iget-object v2, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter$ViewHolder;->mIssueNameView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/jd/lottery/lib/R$string;->lottery_format_issue_name:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getIssuename()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getOrderstatus2()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v3

    .line 73
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter$ViewHolder;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getAwardfee()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/jd/lottery/lib/tools/utils/LotteryUtil;->getLotteryStatus(Lcom/jd/lottery/lib/constants/Constants$OrderStatus;Lcom/jd/lottery/lib/constants/Constants$WinStatus;D)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter$ViewHolder;

    goto :goto_0
.end method

.method public setData(Landroid/content/Context;[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 24
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->mAppendDetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    .line 25
    return-void
.end method
