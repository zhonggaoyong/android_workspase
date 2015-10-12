.class public Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ShopPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;
    }
.end annotation


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private lp:Landroid/widget/LinearLayout$LayoutParams;

.field private mContext:Landroid/content/Context;

.field private mGoodShoplist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/GoodShop;",
            ">;"
        }
    .end annotation
.end field

.field private mPageName:Ljava/lang/String;

.field private scaleHeight:I

.field private scaleWidth:I

.field private shopOnclickListener:Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "pageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/GoodShop;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "goodShops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/GoodShop;>;"
    const/4 v1, -0x1

    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->lp:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    const/16 v0, 0xe4

    iput v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->scaleWidth:I

    .line 33
    const/16 v0, 0xa0

    iput v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->scaleHeight:I

    .line 35
    new-instance v0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;-><init>(Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->shopOnclickListener:Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;

    .line 38
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mContext:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mPageName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;Lcom/gome/ecmall/bean/home/GoodShop;I)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;
    .param p1, "x1"    # Lcom/gome/ecmall/bean/home/GoodShop;
    .param p2, "x2"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->jumpToShop(Lcom/gome/ecmall/bean/home/GoodShop;I)V

    return-void
.end method

.method private jumpToShop(Lcom/gome/ecmall/bean/home/GoodShop;I)V
    .locals 4
    .param p1, "goodShopRecommend"    # Lcom/gome/ecmall/bean/home/GoodShop;
    .param p2, "index"    # I

    .prologue
    .line 154
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/gome/ecmall/bean/home/GoodShop;->merchantId:Ljava/lang/String;

    const-string v3, "\u4e3b\u9875"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "item"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 106
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 107
    .local v0, "view":Landroid/view/View;
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/GoodShop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 75
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v11, 0x7f03012e

    const/4 v12, 0x0

    invoke-virtual {v10, v11, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 76
    .local v9, "view":Landroid/view/View;
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    rem-int v10, p2, v10

    mul-int/lit8 v5, v10, 0x2

    .line 77
    .local v5, "realPosition":I
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gome/ecmall/bean/home/GoodShop;

    iget-object v8, v10, Lcom/gome/ecmall/bean/home/GoodShop;->shopLogoURL:Ljava/lang/String;

    .line 79
    .local v8, "url":Ljava/lang/String;
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/home/GoodShop;

    .line 80
    .local v2, "leftGoodShop":Lcom/gome/ecmall/bean/home/GoodShop;
    const v10, 0x7f0b06fd

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 81
    .local v3, "leftImageView":Landroid/widget/ImageView;
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v4

    .line 82
    .local v4, "mobile":Lcom/gome/ecmall/frame/common/MobileDeviceUtil;
    invoke-virtual {v4}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v10

    const/high16 v11, 0x41900000

    iget-object v12, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v1, v10, 0x2

    .line 83
    .local v1, "imageWidth":I
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v10

    iget v11, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->scaleWidth:I

    iget v12, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->scaleHeight:I

    invoke-virtual {v10, v11, v12, v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenScaleHeight(III)I

    move-result v0

    .line 84
    .local v0, "imageHeight":I
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v1, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->shopOnclickListener:Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v10

    iget-object v11, v2, Lcom/gome/ecmall/bean/home/GoodShop;->shopLogoURL:Ljava/lang/String;

    invoke-static {v11}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getHomeExtentd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 91
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/bean/home/GoodShop;

    .line 92
    .local v6, "rightGoodShop":Lcom/gome/ecmall/bean/home/GoodShop;
    const v10, 0x7f0b06fe

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 93
    .local v7, "rightImageView":Landroid/widget/ImageView;
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v1, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    invoke-virtual {v7}, Landroid/widget/ImageView;->requestLayout()V

    .line 96
    add-int/lit8 v10, v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->shopOnclickListener:Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v10

    iget-object v11, v6, Lcom/gome/ecmall/bean/home/GoodShop;->shopLogoURL:Ljava/lang/String;

    invoke-static {v11}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getHomeExtentd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 99
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->lp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v9, v10}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-object v9
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 70
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reload(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/GoodShop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "goodShops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/GoodShop;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method
