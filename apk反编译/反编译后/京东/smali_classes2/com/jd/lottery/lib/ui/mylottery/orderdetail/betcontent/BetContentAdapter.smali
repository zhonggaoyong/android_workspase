.class public Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "BetContentAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter$ViewHolder;

    invoke-direct {v1, v3}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter$ViewHolder;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter$1;)V

    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jd/lottery/lib/R$layout;->lottery_order_details_bet_item:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter$ViewHolder;->mBetNumberTextView:Landroid/widget/TextView;

    .line 58
    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter$ViewHolder;->mLotteryModelTextView:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;

    .line 66
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter$ViewHolder;->mBetNumberTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;->getBetNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter$ViewHolder;->mLotteryModelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;->getLotteryModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0
.end method

.method public setLotterys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/BetContentAdapter;->mList:Ljava/util/List;

    .line 33
    return-void
.end method
