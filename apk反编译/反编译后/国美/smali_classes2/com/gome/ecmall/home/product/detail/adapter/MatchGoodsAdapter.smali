.class public Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "MatchGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$OnMatchGoodsClickListener;,
        Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$OnMatchGoodsClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mContext:Landroid/content/Context;

    .line 28
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public clickButton(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;

    const-string v2, "Y"

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;

    iget-object v1, v1, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->selected:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "N"

    :goto_0
    iput-object v1, v0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->selected:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->notifyDataSetChanged()V

    .line 89
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->listener:Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$OnMatchGoodsClickListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->listener:Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$OnMatchGoodsClickListener;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$OnMatchGoodsClickListener;->onMatchGoodsClick(Ljava/util/ArrayList;)V

    .line 92
    :cond_0
    return-void

    .line 86
    :cond_1
    const-string v1, "Y"

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    .local v1, "holder":Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 39
    new-instance v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;

    .end local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;
    invoke-direct {v1, v4}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$1;)V

    .line 40
    .restart local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0302d9

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    const v2, 0x7f0b1015

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->rlMatchBuyContent:Landroid/widget/RelativeLayout;

    .line 42
    const v2, 0x7f0b03dd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->rbChoice:Landroid/widget/ImageView;

    .line 43
    const v2, 0x7f0b1019

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 44
    const v2, 0x7f0b101a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->tvSavePrice:Landroid/widget/TextView;

    .line 45
    const v2, 0x7f0b1018

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 46
    const v2, 0x7f0b1017

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;

    .line 53
    .local v0, "data":Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->matchpriceDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->tvSavePrice:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->savePriceDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const-string v2, "Y"

    iget-object v3, v0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->selected:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->rbChoice:Landroid/widget/ImageView;

    const v3, 0x7f0201bb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    :goto_1
    iget-object v2, v0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->imgUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/gome/ecmall/frame/image/GImage;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 62
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->rbChoice:Landroid/widget/ImageView;

    new-instance v3, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$1;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->rlMatchBuyContent:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;

    invoke-direct {v3, p0, p1}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object p2

    .line 49
    .end local v0    # "data":Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;
    check-cast v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;
    goto :goto_0

    .line 59
    .restart local v0    # "data":Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;
    :cond_1
    iget-object v2, v1, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;->rbChoice:Landroid/widget/ImageView;

    const v3, 0x7f0201bc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public setOnMatchGoodsClickListener(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$OnMatchGoodsClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$OnMatchGoodsClickListener;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->listener:Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$OnMatchGoodsClickListener;

    .line 108
    return-void
.end method
