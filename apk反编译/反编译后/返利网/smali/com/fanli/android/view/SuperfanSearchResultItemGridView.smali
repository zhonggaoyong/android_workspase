.class public Lcom/fanli/android/view/SuperfanSearchResultItemGridView;
.super Lcom/fanli/android/view/SuperfanBaseView;
.source "SuperfanSearchResultItemGridView.java"


# static fields
.field private static itemWidth:I

.field private static sHdW:F


# instance fields
.field private final ACTION_IN_SELL:I

.field private final ACTION_SOLD_OUT:I

.field private INTERVAL:I

.field private final PREACTION:I

.field private bean:Lcom/fanli/android/bean/SuperfanProductBean;

.field private clockImg:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private isFastScroll:Z

.field private isRefreshVisibleView:Z

.field private isSmallScreen:Z

.field private mDrawableSemiBlack:Landroid/graphics/drawable/Drawable;

.field private mDrawableSemiWhite:Landroid/graphics/drawable/Drawable;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIvYiyuangou:Landroid/widget/ImageView;

.field private mPriceView:Lcom/fanli/android/view/SuperfanProductGridPriceView;

.field private mProductImg:Landroid/widget/ImageView;

.field private mProductTxt:Lcom/fanli/android/view/TangFontTextView;

.field private mShopIcon:Landroid/widget/ImageView;

.field private mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

.field private m_llShopContainer:Landroid/view/View;

.field private m_longTimeDiff:J

.field private productLayout:Landroid/view/View;

.field private styleBean:Lcom/fanli/android/bean/ProductStyle;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/high16 v0, 0x3fc00000

    sput v0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->sHdW:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->PREACTION:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->ACTION_IN_SELL:I

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->ACTION_SOLD_OUT:I

    .line 89
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->timer:Ljava/util/Timer;

    .line 109
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->initLayout()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->PREACTION:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->ACTION_IN_SELL:I

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->ACTION_SOLD_OUT:I

    .line 89
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->timer:Ljava/util/Timer;

    .line 102
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->lc:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->initLayout()V

    .line 105
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Lcom/fanli/android/bean/SuperfanProductBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private displayProduct(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 0
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    .line 223
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->setProductViewData(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    .line 226
    :cond_0
    return-void
.end method

.method private displayProductImage(Landroid/widget/ImageView;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 17
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 388
    if-nez p2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v11

    .line 392
    .local v11, "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 393
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 394
    .local v10, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v10, :cond_0

    .line 395
    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v14

    .line 396
    .local v14, "urlHD":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v15

    .line 398
    .local v15, "urlLD":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lcom/fanli/android/util/ImageUtil;->getBitmapHandler(Landroid/content/Context;ZZZZI)Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-result-object v9

    .line 399
    .local v9, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->isFastScroll:Z

    invoke-virtual {v9, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setFastScroll(Z)V

    .line 400
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->isRefreshVisibleView:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v9, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 402
    const/4 v13, 0x0

    .line 403
    .local v13, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 405
    move-object v13, v14

    .line 406
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    move-object v13, v15

    .line 421
    :cond_2
    :goto_2
    sget v8, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->sHdW:F

    .line 423
    .local v8, "hDw":F
    :try_start_0
    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 424
    .local v7, "h":I
    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v16

    .line 425
    .local v16, "w":I
    if-lez v7, :cond_3

    if-lez v16, :cond_3

    .line 426
    const/high16 v1, 0x3f800000

    int-to-float v2, v7

    mul-float/2addr v1, v2

    move/from16 v0, v16

    int-to-float v2, v0

    div-float v8, v1, v2

    .line 430
    .end local v7    # "h":I
    .end local v16    # "w":I
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mProductImg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 431
    .local v12, "params":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->itemWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mProductImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    sget v1, Lcom/fanli/android/lib/R$drawable;->superfan_product_background600:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    const/high16 v3, 0x40a00000

    invoke-static {v2, v3}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v13, v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 400
    .end local v8    # "hDw":F
    .end local v12    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v13    # "url":Ljava/lang/String;
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 411
    .restart local v13    # "url":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lcom/fanli/android/manager/FileCache;->isPicExist(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 412
    move-object v13, v14

    goto :goto_2

    .line 414
    :cond_6
    move-object v13, v15

    .line 415
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    move-object v13, v14

    goto :goto_2

    .line 428
    .restart local v8    # "hDw":F
    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method private initLayout()V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mInflater:Landroid/view/LayoutInflater;

    .line 115
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->item_superfan_grid:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    .line 117
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->iv_product:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mProductImg:Landroid/widget/ImageView;

    .line 118
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->tv_prouct_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 120
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->tv_product_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mProductTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 132
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->grid_price_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/SuperfanProductGridPriceView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mPriceView:Lcom/fanli/android/view/SuperfanProductGridPriceView;

    .line 133
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->iv_shop_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mShopIcon:Landroid/widget/ImageView;

    .line 135
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x2d0

    if-ge v1, v2, :cond_0

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->isSmallScreen:Z

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->iv_clock:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    .line 147
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->superfan_product_grid_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    .line 152
    .local v0, "parentmarginInPixels":I
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sput v1, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->itemWidth:I

    .line 154
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->product_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->productLayout:Landroid/view/View;

    .line 155
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->iv_yiyuangou:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mIvYiyuangou:Landroid/widget/ImageView;

    .line 157
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_llShopContainer:Landroid/view/View;

    new-instance v2, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;-><init>(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const/16 v1, 0x708

    iput v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->INTERVAL:I

    .line 183
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigGenaral;->getAlarmDisappear()I

    move-result v1

    if-lez v1, :cond_1

    .line 185
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigGenaral;->getAlarmDisappear()I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->INTERVAL:I

    .line 188
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->semi_transparent_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mDrawableSemiBlack:Landroid/graphics/drawable/Drawable;

    .line 189
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->semi_transparent_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mDrawableSemiWhite:Landroid/graphics/drawable/Drawable;

    .line 190
    return-void
.end method

.method private processTextViewsWithColor(Lcom/fanli/android/bean/SuperfanProductBean;J)V
    .locals 12
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "currentServerTime"    # J

    .prologue
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v10, 0x8

    .line 323
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6, v10}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 324
    const/4 v0, 0x2

    .line 325
    .local v0, "SOLD_OUT":I
    const/4 v5, -0x1

    .line 327
    .local v5, "status":I
    :try_start_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 331
    :goto_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v3

    .line 333
    .local v3, "startTime":J
    if-ne v7, v5, :cond_3

    .line 334
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPopTip()Ljava/lang/String;

    move-result-object v1

    .line 335
    .local v1, "popTip":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 337
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_0

    .line 338
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 339
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    iget-object v7, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mDrawableSemiBlack:Landroid/graphics/drawable/Drawable;

    sget v8, Lcom/fanli/android/lib/R$color;->semi_transparent_black:I

    invoke-static {v6, v7, v8}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 341
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$color;->white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliTextColor(Landroid/widget/TextView;I)V

    .line 343
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    .line 346
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_2

    .line 347
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    .end local v1    # "popTip":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 350
    :cond_3
    cmp-long v6, v3, p2

    if-gtz v6, :cond_6

    .line 351
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_4

    .line 352
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6, v10}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 354
    :cond_4
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_5

    .line 355
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    :cond_5
    invoke-virtual {p1, v7}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    goto :goto_1

    .line 363
    :cond_6
    sub-long v6, v3, p2

    iget v8, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->INTERVAL:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_a

    .line 364
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7

    .line 365
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrePopTip()Ljava/lang/String;

    move-result-object v2

    .line 373
    .local v2, "preTip":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 374
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    .line 375
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 377
    :cond_8
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v6, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    iget-object v7, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mDrawableSemiWhite:Landroid/graphics/drawable/Drawable;

    sget v8, Lcom/fanli/android/lib/R$color;->semi_transparent_white:I

    invoke-static {v6, v7, v8}, Lcom/fanli/android/util/UIUtils;->setFanliBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 379
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mTipsTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/fanli/android/util/UIUtils;->setFanliTextColor(Landroid/widget/TextView;I)V

    .line 382
    :cond_9
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/fanli/android/bean/SuperfanProductBean;->setActionType(I)V

    goto :goto_1

    .line 367
    .end local v2    # "preTip":Ljava/lang/String;
    :cond_a
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_7

    .line 368
    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 328
    .end local v3    # "startTime":J
    :catch_0
    move-exception v6

    goto/16 :goto_0
.end method

.method private setProductViewData(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 13
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    const-wide/16 v11, 0x3e8

    const/16 v3, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;

    .line 232
    iput-object p2, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->styleBean:Lcom/fanli/android/bean/ProductStyle;

    .line 234
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 236
    .local v10, "spanedStr":Ljava/lang/String;
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .local v9, "sp":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "\u3011"

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v2, "\u3011"

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mProductTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, v9}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .end local v9    # "sp":Landroid/text/SpannableString;
    .end local v10    # "spanedStr":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mProductImg:Landroid/widget/ImageView;

    invoke-direct {p0, v1, p1}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->displayProductImage(Landroid/widget/ImageView;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 246
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mPriceView:Lcom/fanli/android/view/SuperfanProductGridPriceView;

    invoke-virtual {v1, p1, p2}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->setPrice(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    .line 248
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShop()Lcom/fanli/android/bean/SuperfanShopInfo;

    move-result-object v8

    .line 249
    .local v8, "shopInfo":Lcom/fanli/android/bean/SuperfanShopInfo;
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanShopInfo;->getIcon()Lcom/fanli/android/bean/ImageBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanShopInfo;->getIcon()Lcom/fanli/android/bean/ImageBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 251
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mShopIcon:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanShopInfo;->getIcon()Lcom/fanli/android/bean/ImageBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->stub:I

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 254
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_longTimeDiff:J

    mul-long/2addr v3, v11

    add-long/2addr v1, v3

    div-long v6, v1, v11

    .line 255
    .local v6, "currentServerTime":J
    invoke-direct {p0, p1, v6, v7}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->processTextViewsWithColor(Lcom/fanli/android/bean/SuperfanProductBean;J)V

    .line 256
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->clockImg:Landroid/widget/ImageView;

    new-instance v2, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;-><init>(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;Lcom/fanli/android/bean/SuperfanProductBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 241
    .end local v6    # "currentServerTime":J
    .end local v8    # "shopInfo":Lcom/fanli/android/bean/SuperfanShopInfo;
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mProductTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 442
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->isFastScroll:Z

    .line 443
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 446
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->isRefreshVisibleView:Z

    .line 447
    return-void
.end method

.method public setTimeDiff(J)V
    .locals 0
    .param p1, "timeDiff"    # J

    .prologue
    .line 450
    iput-wide p1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->m_longTimeDiff:J

    .line 451
    return-void
.end method

.method public updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 12
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 193
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;

    .line 194
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->productLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v8

    .line 198
    .local v8, "oneBean":Lcom/fanli/android/bean/OneDollarBuyBean;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->superfan_product_grid_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 199
    .local v9, "paddingOne":I
    sget v1, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    mul-int/lit8 v2, v9, 0x3

    sub-int/2addr v1, v2

    div-int/lit8 v11, v1, 0x2

    .line 200
    .local v11, "width":I
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    const/high16 v2, 0x43020000

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v2, v11, 0x1

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int v6, v1, v2

    .line 201
    .local v6, "height":I
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 202
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v8}, Lcom/fanli/android/bean/OneDollarBuyBean;->getSmallerImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v7

    .line 203
    .local v7, "image":Lcom/fanli/android/bean/ImageBean;
    if-nez v7, :cond_0

    .line 204
    invoke-virtual {v8}, Lcom/fanli/android/bean/OneDollarBuyBean;->getImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v7

    .line 207
    :cond_0
    if-eqz v7, :cond_1

    .line 208
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->superfan_product_background:I

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 212
    .local v10, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 213
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 214
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v6    # "height":I
    .end local v7    # "image":Lcom/fanli/android/bean/ImageBean;
    .end local v8    # "oneBean":Lcom/fanli/android/bean/OneDollarBuyBean;
    .end local v9    # "paddingOne":I
    .end local v10    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v11    # "width":I
    :goto_0
    return-void

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->mIvYiyuangou:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->productLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->displayProduct(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    goto :goto_0
.end method
