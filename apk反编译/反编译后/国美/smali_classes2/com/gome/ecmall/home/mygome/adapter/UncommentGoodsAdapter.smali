.class public Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;
.super Landroid/widget/BaseAdapter;
.source "UncommentGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$MyOnClickListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGoodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/UncommentGood;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/UncommentGood;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "goodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/mygome/UncommentGood;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 53
    .local v1, "view":Landroid/view/View;
    const/4 v0, 0x0

    .line 54
    .local v0, "holder":Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;
    if-eqz p2, :cond_0

    .line 55
    move-object v1, p2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;

    .line 68
    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v3

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/UncommentGood;->productImgURL:Ljava/lang/String;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitGallerySourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->iv_logo:Landroid/widget/ImageView;

    const v5, 0x7f020580

    invoke-virtual {v3, v2, v4, v5}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 70
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->tv_product_name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/UncommentGood;->skuName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->tv_order_number:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/UncommentGood;->orderID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->tv_order_time:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/UncommentGood;->finishTime:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->rl_product:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$MyOnClickListener;

    invoke-direct {v3, p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->btn_comment:Landroid/widget/Button;

    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-object v1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0303a6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;
    invoke-direct {v0}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;-><init>()V

    .line 60
    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;
    const v2, 0x7f0b0169

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->rl_product:Landroid/widget/RelativeLayout;

    .line 61
    const v2, 0x7f0b007c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->iv_logo:Landroid/widget/ImageView;

    .line 62
    const v2, 0x7f0b016a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->tv_product_name:Landroid/widget/TextView;

    .line 63
    const v2, 0x7f0b1300

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->btn_comment:Landroid/widget/Button;

    .line 64
    const v2, 0x7f0b1302

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->tv_order_number:Landroid/widget/TextView;

    .line 65
    const v2, 0x7f0b095b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$ViewHolder;->tv_order_time:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
