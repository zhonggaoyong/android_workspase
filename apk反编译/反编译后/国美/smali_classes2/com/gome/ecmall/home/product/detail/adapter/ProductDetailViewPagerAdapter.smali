.class public Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProductDetailViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;,
        Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private goodsImgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;",
            ">;"
        }
    .end annotation
.end field

.field private isShowMore:Z

.field private lp:Landroid/widget/RelativeLayout$LayoutParams;

.field private onPageItemClickListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "goodsImgUrls":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;>;"
    const/4 v1, -0x1

    .line 42
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->lp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->goodsImgUrls:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "isShowMore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "goodsImgUrls":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;>;"
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    iput-boolean p3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->isShowMore:Z

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->onPageItemClickListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;
    .param p1, "x1"    # Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;
    .param p2, "x2"    # Landroid/widget/ImageView;
    .param p3, "x3"    # Landroid/view/ViewGroup;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->loadImg(Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private loadImg(Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "goodImagUrl"    # Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;
    .param p2, "image"    # Landroid/widget/ImageView;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 126
    iget-object v0, p1, Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;->thumbImgUrl:Ljava/lang/String;

    .line 127
    .local v0, "url":Ljava/lang/String;
    const v1, 0x7f020580

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 129
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 100
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 101
    .local v0, "view":Landroid/view/View;
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->goodsImgUrls:Ljava/util/List;

    if-nez v1, :cond_0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->goodsImgUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->isShowMore:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 68
    iget-boolean v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->isShowMore:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->goodsImgUrls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p2, v3, :cond_0

    .line 69
    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->context:Landroid/content/Context;

    const v4, 0x7f0301bc

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 70
    .local v2, "view":Landroid/view/View;
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->lp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v2, v3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .end local v2    # "view":Landroid/view/View;
    :goto_0
    return-object v2

    .line 73
    .restart local p1    # "container":Landroid/view/ViewGroup;
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .local v1, "imageView":Landroid/widget/ImageView;
    const v3, 0x7f0b0018

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 75
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->goodsImgUrls:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;

    .line 77
    .local v0, "goodImagUrl":Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;->isLoadImg:Z

    if-nez v3, :cond_1

    .line 79
    const v3, 0x7f0200d8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    new-instance v3, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    move-object v3, p1

    .line 85
    check-cast v3, Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->lp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v3, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$1;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 95
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->loadImg(Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 62
    check-cast p2, Landroid/view/View;

    .end local p2    # "arg1":Ljava/lang/Object;
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reload(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "imgUrls":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->goodsImgUrls:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public setOnPageItemClickListener(Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;)V
    .locals 0
    .param p1, "onPageItemClickListener"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter;->onPageItemClickListener:Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailViewPagerAdapter$OnPageItemClickListener;

    .line 133
    return-void
.end method
