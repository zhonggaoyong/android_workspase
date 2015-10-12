.class public Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "HomeProductRecomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$1;,
        Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;,
        Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;",
        ">;"
    }
.end annotation


# instance fields
.field private btnHeight:I

.field private imgHeight:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private scaleBtnHeight:I

.field private scaleHeight:I

.field private scaleTitleHeight:I

.field private scaleWidth:I

.field private titleHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 32
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleWidth:I

    .line 33
    const/16 v0, 0xdc

    iput v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleHeight:I

    .line 34
    const/16 v0, 0x44

    iput v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleTitleHeight:I

    .line 35
    const/16 v0, 0x2c

    iput v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleBtnHeight:I

    .line 37
    iput v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    .line 38
    iput v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->titleHeight:I

    .line 39
    iput v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->btnHeight:I

    .line 42
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mContext:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleWidth:I

    iget v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenScaleHeight(II)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleWidth:I

    iget v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleTitleHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenScaleHeight(II)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->titleHeight:I

    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleWidth:I

    iget v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->scaleBtnHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenScaleHeight(II)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->btnHeight:I

    .line 47
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private loadMenuImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    const v1, 0x7f0a00be

    invoke-virtual {v0, p2, p1, v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 188
    return-void
.end method

.method private setDataToView(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;Ljava/util/ArrayList;ILandroid/view/ViewGroup;)V
    .locals 6
    .param p1, "holder"    # Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;
    .param p3, "position"    # I
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;",
            ">;I",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;>;"
    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 155
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 159
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;

    .line 160
    .local v0, "productRecom":Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;

    mul-int/lit8 v3, p3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;-><init>(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuTitle:Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    iget-object v2, v0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;->skuName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->setMText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftPrice:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;->promPriceDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuImage:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;->skuThumbImgUrl:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->loadMenuImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 168
    .end local v0    # "productRecom":Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 169
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;

    .line 170
    .restart local v0    # "productRecom":Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;

    mul-int/lit8 v3, p3, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$OnProductClickListener;-><init>(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuTitle:Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    iget-object v2, v0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;->skuName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->setMText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightPrice:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;->promPriceDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuImage:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;->skuThumbImgUrl:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->loadMenuImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 177
    .end local v0    # "productRecom":Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 51
    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 52
    .local v1, "size":I
    const/4 v0, 0x0

    .line 53
    .local v0, "count":I
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    .line 54
    div-int/lit8 v0, v1, 0x2

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    div-int/lit8 v2, v1, 0x2

    add-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 80
    new-instance v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;
    invoke-direct {v0, v5}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$1;)V

    .line 81
    .restart local v0    # "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030133

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    const v2, 0x7f0b070a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuLayout:Landroid/widget/LinearLayout;

    .line 84
    const v2, 0x7f0b070b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuImage:Landroid/widget/ImageView;

    .line 85
    const v2, 0x7f0b070d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuTitle:Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    .line 86
    iget-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuTitle:Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    invoke-virtual {v2, v4}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->setLineNum(I)V

    .line 87
    const v2, 0x7f0b070c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftTitleLayout:Landroid/widget/LinearLayout;

    .line 88
    const v2, 0x7f0b070e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftBtnLayout:Landroid/widget/RelativeLayout;

    .line 89
    const v2, 0x7f0b070f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftPrice:Landroid/widget/TextView;

    .line 91
    const v2, 0x7f0b0710

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuLayout:Landroid/widget/LinearLayout;

    .line 92
    const v2, 0x7f0b0711

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuImage:Landroid/widget/ImageView;

    .line 93
    const v2, 0x7f0b0713

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuTitle:Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    .line 94
    iget-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuTitle:Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    invoke-virtual {v2, v4}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->setLineNum(I)V

    .line 95
    const v2, 0x7f0b0712

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightTitleLayout:Landroid/widget/LinearLayout;

    .line 96
    const v2, 0x7f0b0714

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightBtnLayout:Landroid/widget/RelativeLayout;

    .line 97
    const v2, 0x7f0b0715

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightPrice:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->getItem(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    .local v1, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;>;"
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->setImageViewLayout(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;)V

    .line 108
    invoke-direct {p0, v0, v1, p1, p3}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->setDataToView(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;Ljava/util/ArrayList;ILandroid/view/ViewGroup;)V

    .line 110
    return-object p2

    .line 101
    .end local v1    # "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;>;"
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;
    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->getItem(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/util/ArrayList;
    .locals 4
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .local v1, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;>;"
    mul-int/lit8 v0, p1, 0x2

    .line 65
    .local v0, "firstIndex":I
    mul-int/lit8 v3, p1, 0x2

    add-int/lit8 v2, v3, 0x1

    .line 66
    .local v2, "secondIndex":I
    iget-object v3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 70
    iget-object v3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    return-object v1
.end method

.method public setImageViewLayout(Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;)V
    .locals 2
    .param p1, "holder"    # Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;

    .prologue
    .line 120
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftMenuImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 124
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->titleHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 128
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftBtnLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftBtnLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->btnHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->leftBtnLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 133
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightMenuImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 137
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->titleHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 141
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightBtnLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->imgHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightBtnLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter;->btnHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v0, p1, Lcom/gome/ecmall/home/homepage/adapter/HomeProductRecomAdapter$ViewHolder;->rightBtnLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 144
    return-void
.end method
