.class public Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;
.super Lcom/fanli/android/adapter/BaseLetterAdapter;
.source "SuperfanBrandLetterAdapter.java"


# static fields
.field public static final HOT_SHOP_TAG:Ljava/lang/String; = "top_shop"

.field private static final VIEW_TYPE_HOT_SHOP:I = 0x2

.field private static final VIEW_TYPE_SHOP:I = 0x1

.field private static final VIEW_TYPE_TITLE:I


# instance fields
.field private context:Landroid/content/Context;

.field private indexLetter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/LetterIndex;",
            ">;"
        }
    .end annotation
.end field

.field private mAllShops:Lcom/fanli/android/bean/SuperfandAllBrandList;

.field private mHotShopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private mShopGroups:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private mShopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private screenWidth:I

.field private titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/bean/SuperfandAllBrandList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shops"    # Lcom/fanli/android/bean/SuperfandAllBrandList;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fanli/android/adapter/BaseLetterAdapter;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mAllShops:Lcom/fanli/android/bean/SuperfandAllBrandList;

    .line 57
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    .local v0, "dm":Landroid/util/DisplayMetrics;
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->screenWidth:I

    .line 60
    invoke-direct {p0}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->initData()V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method private compose([Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/LetterIndex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    .local p1, "shopGroups":[Ljava/util/List;, "[Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .local v1, "indexList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/LetterIndex;>;"
    if-eqz p1, :cond_2

    .line 382
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 383
    aget-object v3, p1, v0

    .line 384
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 385
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 386
    if-nez v2, :cond_0

    .line 388
    new-instance v4, Lcom/fanli/android/bean/LetterIndex;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5}, Lcom/fanli/android/bean/LetterIndex;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    new-instance v4, Lcom/fanli/android/bean/LetterIndex;

    invoke-direct {v4, v0, v2}, Lcom/fanli/android/bean/LetterIndex;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 382
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    .end local v0    # "i":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    :cond_2
    return-object v1
.end method

.method private createHotShopsView(Lcom/fanli/android/bean/SuperfandAllBrandBean;)Landroid/view/View;
    .locals 28
    .param p1, "data"    # Lcom/fanli/android/bean/SuperfandAllBrandBean;

    .prologue
    .line 234
    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 235
    .local v17, "layout":Landroid/widget/LinearLayout;
    new-instance v23, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 237
    .local v23, "params":Landroid/widget/AbsListView$LayoutParams;
    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->sf_letter_padding_left:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 241
    .local v20, "paddingLeft":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->sf_letter_title_padding_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 242
    .local v21, "paddingRight":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->sf_hotshop_padding_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 243
    .local v22, "paddingTop":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->sf_hotshop_padding_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 244
    .local v19, "paddingBottom":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->hotshop_margin_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 245
    .local v18, "marginRight":I
    mul-int/lit8 v6, v18, 0x2

    sub-int v6, v21, v6

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v22

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 247
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->sf_business_hot_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 249
    .local v11, "hotPadding":I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/fanli/android/bean/SuperfandAllBrandBean;->list:Ljava/util/List;

    move-object/from16 v27, v0

    .line 250
    .local v27, "shopList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    const/16 v24, 0x0

    .line 251
    .local v24, "rowLayout":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_1

    .line 252
    move-object/from16 v0, v27

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    .line 254
    .local v10, "bean":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    rem-int/lit8 v6, v12, 0x3

    if-nez v6, :cond_0

    .line 255
    new-instance v24, Landroid/widget/LinearLayout;

    .end local v24    # "rowLayout":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .restart local v24    # "rowLayout":Landroid/widget/LinearLayout;
    new-instance v25, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .local v25, "rowParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v6, 0x3f800000

    move-object/from16 v0, v25

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 259
    move/from16 v0, v19

    move-object/from16 v1, v25

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 260
    move/from16 v0, v18

    move-object/from16 v1, v25

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 261
    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    .end local v25    # "rowParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v26, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, v26

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .local v26, "shopItem":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->screenWidth:I

    sub-int v6, v6, v20

    sub-int v6, v6, v21

    mul-int/lit8 v7, v18, 0x2

    sub-int/2addr v6, v7

    div-int/lit8 v16, v6, 0x3

    .line 269
    .local v16, "itemWidth":I
    move/from16 v0, v16

    int-to-float v6, v0

    const/high16 v7, 0x3f800000

    mul-float/2addr v6, v7

    const/high16 v7, 0x42e40000

    mul-float/2addr v6, v7

    const/high16 v7, 0x43500000

    div-float/2addr v6, v7

    float-to-int v14, v6

    .line 270
    .local v14, "itemHeight":I
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v16

    invoke-direct {v15, v0, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    .local v15, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v18

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 273
    const/16 v6, 0x11

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 274
    const/4 v6, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_brand:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    move-object/from16 v0, v26

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 279
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    .local v5, "image":Landroid/widget/ImageView;
    new-instance v4, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 281
    .local v4, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v6, v10, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->logoUrl:Ljava/lang/String;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 283
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v6, v20, 0x2

    sub-int v6, v16, v6

    mul-int/lit8 v7, v20, 0x2

    sub-int v7, v16, v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000

    mul-float/2addr v7, v8

    const/high16 v8, 0x42e40000

    mul-float/2addr v7, v8

    const/high16 v8, 0x43500000

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v13, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    .local v13, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    new-instance v6, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v10}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;-><init>(Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;Lcom/fanli/android/bean/SuperfandAllBrandItemBean;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 320
    .end local v4    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v5    # "image":Landroid/widget/ImageView;
    .end local v10    # "bean":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    .end local v13    # "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "itemHeight":I
    .end local v15    # "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "itemWidth":I
    .end local v26    # "shopItem":Landroid/widget/LinearLayout;
    :cond_1
    return-object v17
.end method

.method private createShopView(Lcom/fanli/android/bean/SuperfandAllBrandItemBean;I)Landroid/view/View;
    .locals 21
    .param p1, "shop"    # Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    .param p2, "position"    # I

    .prologue
    .line 182
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-direct {v11, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 183
    .local v11, "layoutParent":Landroid/widget/LinearLayout;
    new-instance v18, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 184
    .local v18, "paramsParent":Landroid/widget/AbsListView$LayoutParams;
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->sf_letter_padding_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 187
    .local v15, "paddingLeft":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->letter_title_padding_right:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 188
    .local v16, "paddingRight":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v16

    invoke-virtual {v11, v15, v4, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 190
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-direct {v10, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .local v10, "layout":Landroid/widget/LinearLayout;
    new-instance v17, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->letter_shop_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 193
    .local v17, "params":Landroid/widget/AbsListView$LayoutParams;
    const/16 v4, 0x10

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 194
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v19, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 197
    .local v19, "tv":Lcom/fanli/android/view/TangFontTextView;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->name:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const v4, -0xd0d0d1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 199
    const/4 v4, 0x2

    const/high16 v5, 0x41700000

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 200
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .local v20, "tvParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x10

    move-object/from16 v0, v20

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->featureIconImg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    .local v3, "image":Landroid/widget/ImageView;
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 208
    .local v2, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->featureIconImg:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 209
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->sf_brand_feature_icon_lenght:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->sf_brand_feature_icon_lenght:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .local v9, "ivParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x10

    move-object/from16 v0, v20

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->vertical_line_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 214
    invoke-virtual {v10, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .end local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v3    # "image":Landroid/widget/ImageView;
    .end local v9    # "ivParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/LetterIndex;

    .line 220
    .local v8, "index":Lcom/fanli/android/bean/LetterIndex;
    invoke-virtual {v8}, Lcom/fanli/android/bean/LetterIndex;->getIndexInGroup()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mShopGroups:[Ljava/util/List;

    invoke-virtual {v8}, Lcom/fanli/android/bean/LetterIndex;->getIndexOfGroup()I

    move-result v5

    aget-object v14, v4, v5

    .line 222
    .local v14, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    invoke-virtual {v8}, Lcom/fanli/android/bean/LetterIndex;->getIndexInGroup()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    .line 223
    new-instance v13, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-direct {v13, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224
    .local v13, "lineView":Landroid/view/View;
    const v4, -0x202021

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v12, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .local v12, "lineParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .end local v12    # "lineParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "lineView":Landroid/view/View;
    .end local v14    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    :cond_1
    return-object v11
.end method

.method private createTitleView(I)Landroid/view/View;
    .locals 7
    .param p1, "indexOfGroup"    # I

    .prologue
    const/4 v6, 0x0

    .line 165
    new-instance v3, Lcom/fanli/android/view/TangFont2TextView;

    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/fanli/android/view/TangFont2TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .local v3, "titleView":Lcom/fanli/android/view/TangFont2TextView;
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->titleList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    .local v2, "titleOriginal":Ljava/lang/String;
    const v4, -0xd0d0d1

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFont2TextView;->setTextColor(I)V

    .line 169
    const/4 v4, 0x2

    const/high16 v5, 0x41880000

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/view/TangFont2TextView;->setTextSize(IF)V

    .line 170
    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const v4, -0x9090a

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFont2TextView;->setBackgroundColor(I)V

    .line 172
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->sf_letter_padding_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 173
    .local v0, "paddingLeft":I
    invoke-virtual {v3, v0, v6, v6, v6}, Lcom/fanli/android/view/TangFont2TextView;->setPadding(IIII)V

    .line 174
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->letter_title_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 176
    .local v1, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v3, v1}, Lcom/fanli/android/view/TangFont2TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFont2TextView;->setGravity(I)V

    .line 178
    return-object v3
.end method

.method private initData()V
    .locals 6

    .prologue
    .line 78
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mAllShops:Lcom/fanli/android/bean/SuperfandAllBrandList;

    if-nez v4, :cond_0

    .line 108
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mAllShops:Lcom/fanli/android/bean/SuperfandAllBrandList;

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfandAllBrandList;->getTopBrands()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mHotShopList:Ljava/util/List;

    .line 83
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mAllShops:Lcom/fanli/android/bean/SuperfandAllBrandList;

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfandAllBrandList;->getOtherBrands()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mShopList:Ljava/util/List;

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexLetter:Ljava/util/List;

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->titleList:Ljava/util/List;

    .line 88
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mHotShopList:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->isHotExist(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mHotShopList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfandAllBrandBean;

    .line 90
    .local v1, "hotbean":Lcom/fanli/android/bean/SuperfandAllBrandBean;
    const-string v0, "\u70ed"

    .line 91
    .local v0, "hotIndex":Ljava/lang/String;
    const-string v3, "\u70ed\u95e8\u5546\u5bb6"

    .line 92
    .local v3, "title":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 93
    iget-object v0, v1, Lcom/fanli/android/bean/SuperfandAllBrandBean;->index:Ljava/lang/String;

    .line 94
    iget-object v3, v1, Lcom/fanli/android/bean/SuperfandAllBrandBean;->title:Ljava/lang/String;

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexLetter:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->titleList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .end local v0    # "hotIndex":Ljava/lang/String;
    .end local v1    # "hotbean":Lcom/fanli/android/bean/SuperfandAllBrandBean;
    .end local v3    # "title":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/16 v4, 0x1a

    if-ge v2, v4, :cond_3

    .line 101
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexLetter:Ljava/util/List;

    add-int/lit8 v5, v2, 0x41

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->titleList:Ljava/util/List;

    add-int/lit8 v5, v2, 0x41

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexLetter:Ljava/util/List;

    const-string v5, "#"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->titleList:Ljava/util/List;

    const-string v5, "#"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mShopList:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->subGroup(Ljava/util/List;)[Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mShopGroups:[Ljava/util/List;

    .line 107
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mShopGroups:[Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->compose([Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private isHotExist(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "mHotShopList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandBean;>;"
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfandAllBrandBean;

    .line 66
    .local v0, "firstBean":Lcom/fanli/android/bean/SuperfandAllBrandBean;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/fanli/android/bean/SuperfandAllBrandBean;->list:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fanli/android/bean/SuperfandAllBrandBean;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 67
    const/4 v1, 0x1

    .line 70
    .end local v0    # "firstBean":Lcom/fanli/android/bean/SuperfandAllBrandBean;
    :cond_0
    return v1
.end method

.method private subGroup(Ljava/util/List;)[Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;)[",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "shopList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 327
    iget-object v8, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexLetter:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexLetter:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 373
    :cond_0
    return-object v0

    .line 332
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_0

    .line 336
    iget-object v8, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexLetter:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 338
    .local v1, "groupSize":I
    new-array v0, v1, [Ljava/util/ArrayList;

    .line 340
    .local v0, "arr":[Ljava/util/List;, "[Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    iget-object v8, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mHotShopList:Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->isHotExist(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 341
    new-instance v3, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    invoke-direct {v3}, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;-><init>()V

    .line 342
    .local v3, "hotShop":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    const-string v8, "top_shop"

    iput-object v8, v3, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->name:Ljava/lang/String;

    .line 343
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v0, v10

    .line 344
    aget-object v8, v0, v10

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .end local v3    # "hotShop":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 349
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    .line 350
    .local v7, "shop":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    iget-object v8, v7, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->index:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 351
    invoke-virtual {v7}, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->getPinyin()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->index:Ljava/lang/String;

    .line 353
    :cond_3
    iget-object v8, v7, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->index:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 354
    .local v6, "indexChar":C
    iget-object v8, v7, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->index:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_4

    iget-object v8, v7, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->index:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_4

    .line 355
    add-int/lit8 v8, v6, -0x20

    int-to-char v6, v8

    .line 357
    :cond_4
    add-int/lit8 v5, v6, -0x41

    .line 358
    .local v5, "index":I
    const/4 v2, 0x0

    .line 359
    .local v2, "hotPlace":I
    iget-object v8, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mHotShopList:Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->isHotExist(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 360
    const/4 v2, 0x1

    .line 362
    :cond_5
    if-ltz v5, :cond_6

    const/16 v8, 0x1a

    if-lt v5, v8, :cond_8

    .line 363
    :cond_6
    add-int/lit8 v5, v2, 0x1a

    .line 368
    :goto_1
    aget-object v8, v0, v5

    if-nez v8, :cond_7

    .line 369
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v0, v5

    .line 371
    :cond_7
    aget-object v8, v0, v5

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 365
    :cond_8
    add-int/2addr v5, v2

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIndexLetter()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexLetter:Ljava/util/List;

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexLetter:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/LetterIndex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v1

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/LetterIndex;

    .line 127
    .local v0, "index":Lcom/fanli/android/bean/LetterIndex;
    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexInGroup()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 130
    iget-object v1, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mShopGroups:[Ljava/util/List;

    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexOfGroup()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexInGroup()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 401
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    if-eqz v0, :cond_1

    .line 137
    const-string v1, "top_shop"

    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    iget-object v0, v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x2

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShopGroups()[Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mShopGroups:[Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 149
    const/4 v2, 0x0

    .line 150
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getItemViewType(I)I

    move-result v3

    .line 151
    .local v3, "viewType":I
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->indexList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/LetterIndex;

    .line 152
    .local v0, "index":Lcom/fanli/android/bean/LetterIndex;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 153
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    .line 154
    .local v1, "shop":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    invoke-direct {p0, v1, p1}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->createShopView(Lcom/fanli/android/bean/SuperfandAllBrandItemBean;I)Landroid/view/View;

    move-result-object v2

    .line 161
    .end local v1    # "shop":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-object v2

    .line 155
    .restart local v2    # "view":Landroid/view/View;
    :cond_1
    if-nez v3, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/fanli/android/bean/LetterIndex;->getIndexOfGroup()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->createTitleView(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 157
    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 158
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mHotShopList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SuperfandAllBrandBean;

    invoke-direct {p0, v4}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->createHotShopsView(Lcom/fanli/android/bean/SuperfandAllBrandBean;)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public hasHot()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mHotShopList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->isHotExist(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public notifyDataChanged(Lcom/fanli/android/bean/SuperfandAllBrandList;)V
    .locals 0
    .param p1, "shopsAll"    # Lcom/fanli/android/bean/SuperfandAllBrandList;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->mAllShops:Lcom/fanli/android/bean/SuperfandAllBrandList;

    .line 421
    invoke-direct {p0}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->initData()V

    .line 422
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->notifyDataSetChanged()V

    .line 423
    return-void
.end method
