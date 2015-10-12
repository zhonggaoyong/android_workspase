.class public Lcom/jingdong/app/mall/shopping/ProductContainer;
.super Landroid/widget/LinearLayout;
.source "ProductContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final MAX_ITEM_COUNT:I

.field private mContext:Landroid/content/Context;

.field private mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private mIsFirst:Z

.field private mOrderCommodityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private maxItemCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/jingdong/app/mall/shopping/ProductContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/ProductContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->MAX_ITEM_COUNT:I

    .line 40
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mIsFirst:Z

    .line 44
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v3, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->MAX_ITEM_COUNT:I

    .line 40
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mIsFirst:Z

    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mContext:Landroid/content/Context;

    .line 52
    iput v3, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->maxItemCount:I

    .line 53
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 58
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mIsFirst:Z

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mIsFirst:Z

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ProductContainer;->removeAllViews()V

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->maxItemCount:I

    if-ge v1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030111

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/shopping/ProductContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public loadImage(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, -0x2

    const/16 v11, 0x8

    const/4 v5, 0x0

    .line 74
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mOrderCommodityList:Ljava/util/ArrayList;

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mOrderCommodityList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 76
    :cond_0
    invoke-virtual {p0, v11}, Lcom/jingdong/app/mall/shopping/ProductContainer;->setVisibility(I)V

    .line 154
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ProductContainer;->init()V

    .line 82
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/shopping/ProductContainer;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->maxItemCount:I

    if-ge v1, v0, :cond_3

    .line 88
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/ProductContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mOrderCommodityList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    :goto_1
    move v7, v5

    move v8, v5

    .line 95
    :goto_2
    if-ge v7, v4, :cond_1

    .line 96
    const/4 v1, 0x0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mOrderCommodityList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    .line 105
    :goto_3
    if-eqz v6, :cond_1

    .line 106
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/shopping/ProductContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 110
    if-eqz v0, :cond_1

    .line 114
    const v1, 0x7f07064b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 115
    const v2, 0x7f07064c

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 116
    const v3, 0x7f07064d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    add-int/lit8 v8, v8, 0x1

    iget v9, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->maxItemCount:I

    if-ne v8, v9, :cond_6

    .line 122
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    const/16 v6, 0xf

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const/high16 v3, 0x41a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    .line 127
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    const/16 v3, 0x10

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    const v3, 0x7f020439

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    const v3, 0x7f0603b9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 132
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 133
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_4
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_5
    move v4, v5

    .line 93
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v6}, Lcom/jingdong/common/entity/OrderCommodity;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/jingdong/app/mall/shopping/ProductContainer;->mDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v9, v1, v10}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 141
    invoke-virtual {v6}, Lcom/jingdong/common/entity/OrderCommodity;->getStockStatus()Ljava/lang/String;

    move-result-object v1

    const-string v9, "-"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    invoke-virtual {v6}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {v6}, Lcom/jingdong/common/entity/OrderCommodity;->getStockStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u73b0\u8d27"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {v6}, Lcom/jingdong/common/entity/OrderCommodity;->getStockStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
