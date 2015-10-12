.class public Lcom/fanli/android/view/ProductDoubleView;
.super Landroid/widget/LinearLayout;
.source "ProductDoubleView.java"


# instance fields
.field private goShopBean:Lcom/fanli/android/bean/DotNineGoShopBean;

.field private imageWidth:I

.field private isFastScroll:Z

.field private mItemDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineBrandProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private mIvProduct1:Lcom/fanli/android/view/MainPage/BorderImageView;

.field private mIvProduct2:Lcom/fanli/android/view/MainPage/BorderImageView;

.field private mLayoutProduct1:Landroid/view/View;

.field private mLayoutProduct2:Landroid/view/View;

.field private mTvFanli1:Lcom/fanli/android/view/TangFontTextView;

.field private mTvFanli2:Lcom/fanli/android/view/TangFontTextView;

.field private mTvName1:Lcom/fanli/android/view/TangFontTextView;

.field private mTvName2:Lcom/fanli/android/view/TangFontTextView;

.field private mTvPrice1:Lcom/fanli/android/view/TangFontTextView;

.field private mTvPrice2:Lcom/fanli/android/view/TangFontTextView;

.field private productStyle:Lcom/fanli/android/bean/ProductStyle;

.field private rateHW:F

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/fanli/android/view/ProductDoubleView;->rateHW:F

    .line 62
    invoke-direct {p0}, Lcom/fanli/android/view/ProductDoubleView;->initLayout()V

    .line 63
    return-void
.end method

.method private displayProduct(Lcom/fanli/android/bean/NineDotNineBrandProductBean;Landroid/view/View;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;)V
    .locals 7
    .param p1, "product"    # Lcom/fanli/android/bean/NineDotNineBrandProductBean;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "imageView"    # Landroid/widget/ImageView;
    .param p4, "tvName"    # Lcom/fanli/android/view/TangFontTextView;
    .param p5, "tvPrice"    # Lcom/fanli/android/view/TangFontTextView;
    .param p6, "tvFanli"    # Lcom/fanli/android/view/TangFontTextView;

    .prologue
    const/4 v6, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 109
    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "price":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->getFanli()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "fanli":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 118
    .local v1, "fanliFloat":F
    const/high16 v4, 0x447a0000

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 120
    .local v2, "index":I
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    .end local v2    # "index":I
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00a5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0, p1, p3, v6}, Lcom/fanli/android/view/ProductDoubleView;->displayProductImage(Lcom/fanli/android/bean/NineDotNineBrandProductBean;Landroid/widget/ImageView;Z)V

    .line 127
    new-instance v4, Lcom/fanli/android/view/ProductDoubleView$1;

    invoke-direct {v4, p0, p1}, Lcom/fanli/android/view/ProductDoubleView$1;-><init>(Lcom/fanli/android/view/ProductDoubleView;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private displayProductImage(Lcom/fanli/android/bean/NineDotNineBrandProductBean;Landroid/widget/ImageView;Z)V
    .locals 23
    .param p1, "productBean"    # Lcom/fanli/android/bean/NineDotNineBrandProductBean;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "isDialog"    # Z

    .prologue
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->getImageList()Ljava/util/List;

    move-result-object v18

    .line 144
    .local v18, "imageBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-eqz v18, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 146
    .local v17, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v17, :cond_0

    .line 147
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v4

    .line 148
    .local v4, "productUrlHD":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v10

    .line 150
    .local v10, "productUrlLD":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v21

    .line 151
    .local v21, "imageWidthHD":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthLD()Ljava/lang/String;

    move-result-object v22

    .line 152
    .local v22, "imageWidthLD":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v19

    .line 153
    .local v19, "imageHeightHD":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightLD()Ljava/lang/String;

    move-result-object v20

    .line 154
    .local v20, "imageHeightLD":Ljava/lang/String;
    const/4 v7, 0x0

    .line 155
    .local v7, "actualHeightHD":I
    const/4 v13, 0x0

    .line 157
    .local v13, "actualHeightLD":I
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-direct {v0, v7, v1, v2}, Lcom/fanli/android/view/ProductDoubleView;->getActualHeight(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 159
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-direct {v0, v13, v1, v2}, Lcom/fanli/android/view/ProductDoubleView;->getActualHeight(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 162
    new-instance v8, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/ProductDoubleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 163
    .local v8, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fanli/android/view/ProductDoubleView;->isFastScroll:Z

    invoke-virtual {v8, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setFastScroll(Z)V

    .line 164
    new-instance v3, Lcom/fanli/android/view/ProductDoubleView$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v8}, Lcom/fanli/android/view/ProductDoubleView$2;-><init>(Lcom/fanli/android/view/ProductDoubleView;Landroid/widget/ImageView;Lcom/fanli/android/loader/implement/FanliBitmapHandler;)V

    invoke-virtual {v8, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setILoaderEvent(Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/ProductDoubleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    const v6, 0x7f020363

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/fanli/android/view/ProductDoubleView;->renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;Z)V

    .line 210
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 211
    new-instance v16, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/ProductDoubleView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 212
    .local v16, "handler2":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fanli/android/view/ProductDoubleView;->isFastScroll:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setFastScroll(Z)V

    .line 213
    const/4 v3, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 228
    .end local v4    # "productUrlHD":Ljava/lang/String;
    .end local v7    # "actualHeightHD":I
    .end local v8    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v10    # "productUrlLD":Ljava/lang/String;
    .end local v13    # "actualHeightLD":I
    .end local v16    # "handler2":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v17    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    .end local v19    # "imageHeightHD":Ljava/lang/String;
    .end local v20    # "imageHeightLD":Ljava/lang/String;
    .end local v21    # "imageWidthHD":Ljava/lang/String;
    .end local v22    # "imageWidthLD":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 204
    .restart local v4    # "productUrlHD":Ljava/lang/String;
    .restart local v7    # "actualHeightHD":I
    .restart local v8    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .restart local v10    # "productUrlLD":Ljava/lang/String;
    .restart local v13    # "actualHeightLD":I
    .restart local v17    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    .restart local v19    # "imageHeightHD":Ljava/lang/String;
    .restart local v20    # "imageHeightLD":Ljava/lang/String;
    .restart local v21    # "imageWidthHD":Ljava/lang/String;
    .restart local v22    # "imageWidthLD":Ljava/lang/String;
    :cond_1
    const v12, 0x7f020363

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object v14, v8

    move/from16 v15, p3

    invoke-direct/range {v9 .. v15}, Lcom/fanli/android/view/ProductDoubleView;->renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;Z)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 217
    const v12, 0x7f020363

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object v14, v8

    move/from16 v15, p3

    invoke-direct/range {v9 .. v15}, Lcom/fanli/android/view/ProductDoubleView;->renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;Z)V

    goto :goto_1

    .line 221
    :cond_3
    const v6, 0x7f020363

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/fanli/android/view/ProductDoubleView;->renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;Z)V

    goto :goto_1
.end method

.method private getActualHeight(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "actualHeight"    # I
    .param p2, "imageWidth"    # Ljava/lang/String;
    .param p3, "imageHeight"    # Ljava/lang/String;

    .prologue
    .line 231
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const/high16 v1, 0x3f800000

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v0, v1, v2

    .line 233
    .local v0, "rateHW":F
    iget v1, p0, Lcom/fanli/android/view/ProductDoubleView;->imageWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int p1, v1

    .line 237
    .end local v0    # "rateHW":F
    :goto_0
    return p1

    .line 235
    :cond_0
    iget v1, p0, Lcom/fanli/android/view/ProductDoubleView;->imageWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fanli/android/view/ProductDoubleView;->rateHW:F

    mul-float/2addr v1, v2

    float-to-int p1, v1

    goto :goto_0
.end method

.method private initLayout()V
    .locals 5

    .prologue
    .line 66
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/view/ProductDoubleView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/fanli/android/view/ProductDoubleView;->screenWidth:I

    .line 70
    iget v2, p0, Lcom/fanli/android/view/ProductDoubleView;->screenWidth:I

    invoke-virtual {p0}, Lcom/fanli/android/view/ProductDoubleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fanli/android/view/ProductDoubleView;->imageWidth:I

    .line 72
    invoke-virtual {p0}, Lcom/fanli/android/view/ProductDoubleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030077

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    .local v1, "layout":Landroid/view/View;
    const v2, 0x7f080360

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mLayoutProduct1:Landroid/view/View;

    .line 75
    const v2, 0x7f080366

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mLayoutProduct2:Landroid/view/View;

    .line 76
    const v2, 0x7f080361

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/MainPage/BorderImageView;

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mIvProduct1:Lcom/fanli/android/view/MainPage/BorderImageView;

    .line 77
    const v2, 0x7f080367

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/MainPage/BorderImageView;

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mIvProduct2:Lcom/fanli/android/view/MainPage/BorderImageView;

    .line 78
    const v2, 0x7f080362

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvName1:Lcom/fanli/android/view/TangFontTextView;

    .line 79
    const v2, 0x7f080368

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvName2:Lcom/fanli/android/view/TangFontTextView;

    .line 80
    const v2, 0x7f080363

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvPrice1:Lcom/fanli/android/view/TangFontTextView;

    .line 81
    const v2, 0x7f080369

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvPrice2:Lcom/fanli/android/view/TangFontTextView;

    .line 82
    const v2, 0x7f080365

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvFanli1:Lcom/fanli/android/view/TangFontTextView;

    .line 83
    const v2, 0x7f08036b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvFanli2:Lcom/fanli/android/view/TangFontTextView;

    .line 84
    return-void
.end method

.method private renderImage(Ljava/lang/String;Landroid/widget/ImageView;IILcom/fanli/android/loader/implement/FanliBitmapHandler;Z)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "image"    # Landroid/widget/ImageView;
    .param p3, "defaultDrawableId"    # I
    .param p4, "actualHeight"    # I
    .param p5, "handler"    # Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .param p6, "isDialog"    # Z

    .prologue
    .line 241
    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p5

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 244
    if-nez p6, :cond_0

    .line 245
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fanli/android/view/ProductDoubleView;->imageWidth:I

    invoke-direct {v0, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/fanli/android/view/ProductDoubleView;->isFastScroll:Z

    .line 251
    return-void
.end method

.method public updateView(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;Lcom/fanli/android/bean/DotNineGoShopBean;)V
    .locals 8
    .param p2, "productStyle"    # Lcom/fanli/android/bean/ProductStyle;
    .param p3, "goShopBean"    # Lcom/fanli/android/bean/DotNineGoShopBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineBrandProductBean;",
            ">;",
            "Lcom/fanli/android/bean/ProductStyle;",
            "Lcom/fanli/android/bean/DotNineGoShopBean;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "itemDatas":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineBrandProductBean;>;"
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 87
    iput-object p1, p0, Lcom/fanli/android/view/ProductDoubleView;->mItemDatas:Ljava/util/List;

    .line 88
    iput-object p2, p0, Lcom/fanli/android/view/ProductDoubleView;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    .line 89
    iput-object p3, p0, Lcom/fanli/android/view/ProductDoubleView;->goShopBean:Lcom/fanli/android/bean/DotNineGoShopBean;

    .line 90
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    iget-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mLayoutProduct1:Landroid/view/View;

    iget-object v3, p0, Lcom/fanli/android/view/ProductDoubleView;->mIvProduct1:Lcom/fanli/android/view/MainPage/BorderImageView;

    iget-object v4, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvName1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvPrice1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvFanli1:Lcom/fanli/android/view/TangFontTextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/ProductDoubleView;->displayProduct(Lcom/fanli/android/bean/NineDotNineBrandProductBean;Landroid/view/View;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;)V

    .line 96
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mLayoutProduct2:Landroid/view/View;

    iget-object v3, p0, Lcom/fanli/android/view/ProductDoubleView;->mIvProduct2:Lcom/fanli/android/view/MainPage/BorderImageView;

    iget-object v4, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvName2:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvPrice2:Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvFanli2:Lcom/fanli/android/view/TangFontTextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/ProductDoubleView;->displayProduct(Lcom/fanli/android/bean/NineDotNineBrandProductBean;Landroid/view/View;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    iget-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mLayoutProduct1:Landroid/view/View;

    iget-object v3, p0, Lcom/fanli/android/view/ProductDoubleView;->mIvProduct1:Lcom/fanli/android/view/MainPage/BorderImageView;

    iget-object v4, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvName1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvPrice1:Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvFanli1:Lcom/fanli/android/view/TangFontTextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/ProductDoubleView;->displayProduct(Lcom/fanli/android/bean/NineDotNineBrandProductBean;Landroid/view/View;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;)V

    .line 101
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    iget-object v2, p0, Lcom/fanli/android/view/ProductDoubleView;->mLayoutProduct2:Landroid/view/View;

    iget-object v3, p0, Lcom/fanli/android/view/ProductDoubleView;->mIvProduct2:Lcom/fanli/android/view/MainPage/BorderImageView;

    iget-object v4, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvName2:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvPrice2:Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/view/ProductDoubleView;->mTvFanli2:Lcom/fanli/android/view/TangFontTextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/view/ProductDoubleView;->displayProduct(Lcom/fanli/android/bean/NineDotNineBrandProductBean;Landroid/view/View;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;)V

    goto :goto_0
.end method
