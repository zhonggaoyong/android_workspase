.class public Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;
.super Landroid/widget/BaseAdapter;
.source "NewProductGuessYourLikeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;
    }
.end annotation


# instance fields
.field private guessUrGoodsLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .param p2, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "guessUrGoodsLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->mContext:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->guessUrGoodsLists:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/widget/ImageView;
    .param p3, "x3"    # Landroid/view/ViewGroup;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->loadImg(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private bindData(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;ILandroid/view/ViewGroup;)V
    .locals 4
    .param p1, "viewHolder"    # Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;
    .param p2, "position"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 84
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->guessUrGoodsLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;

    .line 85
    .local v0, "guessUrGoods":Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;
    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topSkuNameTextView:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;->skuName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topPriceTextView:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;->skuPrice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;->isLoadImg:Z

    if-nez v1, :cond_0

    .line 89
    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topImageView:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200d8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topImageView:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topImageView:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3, p3}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;->isLoadImg:Z

    .line 95
    iget-object v1, v0, Lcom/gome/ecmall/bean/newProduct/GuessUrGoods;->thumbImgUrl:Ljava/lang/String;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topImageView:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, v1, v2, p3}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->loadImg(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method private loadImg(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "imgUrl"    # Ljava/lang/String;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    invoke-static {p1}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitGalleryThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020580

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    .line 103
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->guessUrGoodsLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 53
    const/4 v4, 0x0

    .line 54
    .local v4, "viewHolder":Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "viewHolder":Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;
    check-cast v4, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;

    .line 79
    .restart local v4    # "viewHolder":Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;
    :goto_0
    invoke-direct {p0, v4, p1, p3}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->bindData(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;ILandroid/view/ViewGroup;)V

    .line 80
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03028c

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v4, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;

    .end local v4    # "viewHolder":Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;
    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;)V

    .line 60
    .restart local v4    # "viewHolder":Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;
    const v5, 0x7f0b0eb3

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    # setter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topLinearLayout:Landroid/widget/LinearLayout;
    invoke-static {v4, v5}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 61
    const v5, 0x7f0b0eb4

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topImageView:Landroid/widget/ImageView;
    invoke-static {v4, v5}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 62
    const v5, 0x7f0b0eb5

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topSkuNameTextView:Landroid/widget/TextView;
    invoke-static {v4, v5}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 63
    const v5, 0x7f0b0385

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topPriceTextView:Landroid/widget/TextView;
    invoke-static {v4, v5}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$302(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->getCount()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    .line 66
    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topLinearLayout:Landroid/widget/LinearLayout;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v1

    .line 68
    .local v1, "deviceWidth":I
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->getCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x50

    add-int/lit8 v5, v5, 0x1b

    int-to-float v5, v5

    iget-object v6, p0, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v0

    .line 69
    .local v0, "contentWidth":I
    sub-int v5, v1, v0

    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    div-int v2, v5, v6

    .line 70
    .local v2, "itemMargin":I
    if-nez p1, :cond_2

    .line 71
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    :goto_1
    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->topLinearLayout:Landroid/widget/LinearLayout;
    invoke-static {v4}, Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/product/detail/adapter/NewProductGuessYourLikeAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .end local v0    # "contentWidth":I
    .end local v1    # "deviceWidth":I
    .end local v2    # "itemMargin":I
    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    .restart local v0    # "contentWidth":I
    .restart local v1    # "deviceWidth":I
    .restart local v2    # "itemMargin":I
    .restart local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5, v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method
