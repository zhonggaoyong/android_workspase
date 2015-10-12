.class public Lcom/fanli/android/view/SuperFanProductView;
.super Landroid/widget/LinearLayout;
.source "SuperFanProductView.java"


# instance fields
.field private discount:Lcom/fanli/android/view/TangFontTextView;

.field private fanli:Lcom/fanli/android/view/TangFontTextView;

.field private fanliTip:Lcom/fanli/android/view/TangFontTextView;

.field private isFastScroll:Z

.field private isRefreshVisibleView:Z

.field private mSuperfanLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;

.field private m_longTimeDiff:J

.field private mainImage:Landroid/widget/ImageView;

.field private originalPrice:Lcom/fanli/android/view/TangFontTextView;

.field private price:Lcom/fanli/android/view/TangFontTextView;

.field private pricePrefix:Lcom/fanli/android/view/TangFontTextView;

.field private screenWidth:I

.field private tip:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanProductView;->initLayout()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanProductView;->initLayout()V

    .line 53
    return-void
.end method

.method private displayProductImage(Landroid/widget/ImageView;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 26
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 165
    if-nez p2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperFanProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/fanli/android/lib/R$dimen;->superfan_limited_product_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v21, v2, 0x2

    .line 171
    .local v21, "marginInPixels":I
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v16

    .line 172
    .local v16, "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-eqz v16, :cond_0

    .line 173
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 175
    .local v15, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v15, :cond_0

    .line 176
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "urlHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v6

    .line 178
    .local v6, "urlLD":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    :cond_2
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v19

    .line 181
    .local v19, "imageWidthHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthLD()Ljava/lang/String;

    move-result-object v20

    .line 182
    .local v20, "imageWidthLD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v17

    .line 183
    .local v17, "imageHeightHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightLD()Ljava/lang/String;

    move-result-object v18

    .line 186
    .local v18, "imageHeightLD":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v2, v2, v21

    int-to-double v4, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v22, v4, v7

    .line 190
    .local v22, "ratioHD":D
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v13, v4

    .line 196
    .end local v22    # "ratioHD":D
    .local v13, "actualHeightHD":I
    :goto_1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 198
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v2, v2, v21

    int-to-double v4, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v24, v4, v7

    .line 200
    .local v24, "ratioLD":D
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v24

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 206
    .end local v24    # "ratioLD":D
    .local v14, "actualHeightLD":I
    :goto_2
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperFanProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 208
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/fanli/android/view/SuperFanProductView;->isFastScroll:Z

    invoke-virtual {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setFastScroll(Z)V

    .line 209
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/fanli/android/view/SuperFanProductView;->isRefreshVisibleView:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperFanProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 212
    sget v4, Lcom/fanli/android/lib/R$drawable;->superfan_product_background:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 216
    .end local v6    # "urlLD":Ljava/lang/String;
    if-eqz v13, :cond_6

    .line 217
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v4, v4, v21

    invoke-direct {v2, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 193
    .end local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v13    # "actualHeightHD":I
    .end local v14    # "actualHeightLD":I
    .restart local v6    # "urlLD":Ljava/lang/String;
    :cond_3
    const/4 v13, 0x0

    .restart local v13    # "actualHeightHD":I
    goto :goto_1

    .line 203
    :cond_4
    const/4 v14, 0x0

    .restart local v14    # "actualHeightLD":I
    goto :goto_2

    .line 209
    .restart local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 222
    .end local v6    # "urlLD":Ljava/lang/String;
    :cond_6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v4, v4, v21

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v5, v5, v21

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 226
    .restart local v6    # "urlLD":Ljava/lang/String;
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    sget v7, Lcom/fanli/android/lib/R$drawable;->superfan_product_background:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 231
    if-eqz v14, :cond_8

    .line 232
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v4, v4, v21

    invoke-direct {v2, v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 237
    :cond_8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v4, v4, v21

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v5, v5, v21

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 243
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 244
    sget v7, Lcom/fanli/android/lib/R$drawable;->superfan_product_background:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 248
    if-eqz v14, :cond_a

    .line 249
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v4, v4, v21

    invoke-direct {v2, v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 254
    :cond_a
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v4, v4, v21

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v5, v5, v21

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 258
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    sget v10, Lcom/fanli/android/lib/R$drawable;->superfan_product_background:I

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object v7, v1

    move-object/from16 v8, p1

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 263
    if-eqz v13, :cond_c

    .line 264
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v4, v4, v21

    invoke-direct {v2, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 269
    :cond_c
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v4, v4, v21

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    sub-int v5, v5, v21

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private initLayout()V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 57
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/fanli/android/view/SuperFanProductView;->screenWidth:I

    .line 61
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->limit_item_product:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    .local v1, "layout":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->iv_product_main_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanProductView;->mainImage:Landroid/widget/ImageView;

    .line 65
    sget v2, Lcom/fanli/android/lib/R$id;->tv_product_discount_and_brief:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanProductView;->discount:Lcom/fanli/android/view/TangFontTextView;

    .line 67
    sget v2, Lcom/fanli/android/lib/R$id;->tv_product_price_prefix:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanProductView;->pricePrefix:Lcom/fanli/android/view/TangFontTextView;

    .line 69
    sget v2, Lcom/fanli/android/lib/R$id;->tv_product_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanProductView;->price:Lcom/fanli/android/view/TangFontTextView;

    .line 70
    sget v2, Lcom/fanli/android/lib/R$id;->tv_fanli_in_sell_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanProductView;->fanli:Lcom/fanli/android/view/TangFontTextView;

    .line 72
    sget v2, Lcom/fanli/android/lib/R$id;->tv_fanli_in_sell_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanProductView;->fanliTip:Lcom/fanli/android/view/TangFontTextView;

    .line 74
    sget v2, Lcom/fanli/android/lib/R$id;->tv_product_original_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanProductView;->originalPrice:Lcom/fanli/android/view/TangFontTextView;

    .line 77
    sget v2, Lcom/fanli/android/lib/R$id;->tv_prouct_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanProductView;->tip:Lcom/fanli/android/view/TangFontTextView;

    .line 78
    return-void
.end method

.method private processTextViewsWithColor(Lcom/fanli/android/bean/SuperfanProductBean;J)V
    .locals 14
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "currentServerTime"    # J

    .prologue
    .line 110
    const/4 v0, 0x2

    .line 111
    .local v0, "SOLD_OUT":I
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 112
    .local v5, "status":I
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v3

    .line 114
    .local v3, "startTime":J
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v7

    .line 115
    .local v7, "strDiscount":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v6

    .line 116
    .local v6, "strBrief":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 118
    .local v8, "strDiscountAndBrief":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .local v2, "spDiscountAndBrief":Landroid/text/SpannableString;
    const/4 v9, 0x2

    if-eq v9, v5, :cond_0

    cmp-long v9, v3, p2

    if-gtz v9, :cond_2

    .line 122
    :cond_0
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$color;->product_fanli_in_sell:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x22

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanli:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$color;->product_fanli_in_sell:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 127
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanliTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$drawable;->in_sell:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanliTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$color;->product_fanli_in_sell:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 131
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanliTip:Lcom/fanli/android/view/TangFontTextView;

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 132
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->tip:Lcom/fanli/android/view/TangFontTextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 153
    :cond_1
    :goto_0
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$color;->superfan_main_text:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x22

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->discount:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v9, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanli:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanliTip:Lcom/fanli/android/view/TangFontTextView;

    iget-object v10, p0, Lcom/fanli/android/view/SuperFanProductView;->mSuperfanLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getFanliTip()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void

    .line 135
    :cond_2
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$color;->green:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x22

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanli:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$color;->green:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 139
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanliTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$drawable;->pre_sell:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanliTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$color;->green:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 142
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->fanliTip:Lcom/fanli/android/view/TangFontTextView;

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 144
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrePopTip()Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "preTip":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 146
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->tip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v9, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->tip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$color;->semi_transparent_white:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundColor(I)V

    .line 149
    iget-object v9, p0, Lcom/fanli/android/view/SuperFanProductView;->tip:Lcom/fanli/android/view/TangFontTextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperFanProductView;->isFastScroll:Z

    .line 285
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperFanProductView;->isRefreshVisibleView:Z

    .line 289
    return-void
.end method

.method public setTimeDiff(J)V
    .locals 0
    .param p1, "timeDiff"    # J

    .prologue
    .line 280
    iput-wide p1, p0, Lcom/fanli/android/view/SuperFanProductView;->m_longTimeDiff:J

    .line 281
    return-void
.end method

.method public updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    .locals 12
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "superfanLimitedBean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x0

    .line 82
    iput-object p2, p0, Lcom/fanli/android/view/SuperFanProductView;->mSuperfanLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;

    .line 84
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductView;->mainImage:Landroid/widget/ImageView;

    invoke-direct {p0, v5, p1}, Lcom/fanli/android/view/SuperFanProductView;->displayProductImage(Landroid/widget/ImageView;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 86
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductView;->pricePrefix:Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/view/SuperFanProductView;->mSuperfanLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getProductPricePrefixTip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, "strPrice":Ljava/lang/String;
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductView;->price:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v5, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductView;->fanli:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/fanli/android/view/SuperFanProductView;->m_longTimeDiff:J

    mul-long/2addr v7, v10

    add-long/2addr v5, v7

    div-long v0, v5, v10

    .line 92
    .local v0, "currentServerTime":J
    invoke-direct {p0, p1, v0, v1}, Lcom/fanli/android/view/SuperFanProductView;->processTextViewsWithColor(Lcom/fanli/android/bean/SuperfanProductBean;J)V

    .line 94
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "originPrice":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 96
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .local v3, "spOriginPrice":Landroid/text/SpannableString;
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x22

    invoke-virtual {v3, v5, v9, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductView;->originalPrice:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v5, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductView;->originalPrice:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v5, v9}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 104
    .end local v3    # "spOriginPrice":Landroid/text/SpannableString;
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanProductView;->originalPrice:Lcom/fanli/android/view/TangFontTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_0
.end method
