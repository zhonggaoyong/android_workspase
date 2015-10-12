.class public Lcom/fanli/android/view/SuperfanDetailBrandView;
.super Lcom/fanli/android/view/SuperfanBaseView;
.source "SuperfanDetailBrandView.java"


# static fields
.field private static brandCount:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

.field private mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

.field private m_ivBrandDisplay:Landroid/widget/ImageView;

.field private m_ivBrandHint:Landroid/widget/ImageView;

.field private m_ivBrandLogo:Landroid/widget/ImageView;

.field private m_llBrandContainer:Landroid/widget/LinearLayout;

.field private m_llBrands:Landroid/widget/LinearLayout;

.field private m_tvBrandDiscount:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvBrandPrefix:Lcom/fanli/android/view/TangFontTextView;

.field private m_tvBrandSuffix:Lcom/fanli/android/view/TangFontTextView;

.field private pixelsPerDp:D

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->brandCount:I

    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockSubActivity;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;)V

    .line 32
    const-string v0, "SuperfanDetailBrandView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->TAG:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    .line 52
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->initLayout()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockSubActivity;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-string v0, "SuperfanDetailBrandView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->TAG:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    .line 63
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->initLayout()V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockSubActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanDetailBrandView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockSubActivity;)V

    .line 57
    iput-object p2, p0, Lcom/fanli/android/view/SuperfanBaseView;->lc:Ljava/lang/String;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperfanDetailBrandView;)Lcom/fanli/android/bean/SuperfanBrandBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanDetailBrandView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperfanDetailBrandView;)Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanDetailBrandView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    return-object v0
.end method

.method private displayBrandView(I)V
    .locals 6
    .param p1, "brandNum"    # I

    .prologue
    const/16 v5, 0x8

    const/4 v4, -0x2

    .line 139
    iget-object v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    if-eqz v3, :cond_0

    sget v3, Lcom/fanli/android/view/SuperfanDetailBrandView;->brandCount:I

    if-gt p1, v3, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget v3, Lcom/fanli/android/view/SuperfanDetailBrandView;->brandCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/fanli/android/view/SuperfanDetailBrandView;->brandCount:I

    .line 144
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .local v2, "lpBrand":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->getBrandView()Landroid/view/View;

    move-result-object v0

    .line 148
    .local v0, "brandView":Landroid/view/View;
    sget v3, Lcom/fanli/android/lib/R$id;->line_myfanli:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    .local v1, "line":Landroid/view/View;
    const/4 v3, 0x1

    if-ne v3, p1, :cond_2

    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_llBrandContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v3, Lcom/fanli/android/view/SuperfanDetailBrandView$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/view/SuperfanDetailBrandView$2;-><init>(Lcom/fanli/android/view/SuperfanDetailBrandView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 152
    :cond_2
    sget v3, Lcom/fanli/android/view/SuperfanDetailBrandView;->brandCount:I

    add-int/lit8 v4, p1, -0x1

    if-ne v3, v4, :cond_3

    .line 153
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 155
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private displayFeatureImage()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v3, -0x1

    .line 327
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFeatureImageUrlHD()Ljava/lang/String;

    move-result-object v2

    .line 328
    .local v2, "urlHD":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFeatureImageUrlLD()Ljava/lang/String;

    move-result-object v8

    .line 329
    .local v8, "urlLD":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 335
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 339
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    iget-object v7, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    move-object v6, v0

    move v9, v3

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 344
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private displayLogoImage()V
    .locals 12

    .prologue
    .line 177
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getLogoImageUrlHD()Ljava/lang/String;

    move-result-object v2

    .line 178
    .local v2, "urlHD":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getLogoImageUrlLD()Ljava/lang/String;

    move-result-object v5

    .line 179
    .local v5, "urlLD":Ljava/lang/String;
    if-nez v2, :cond_1

    if-nez v5, :cond_1

    .line 218
    .end local v5    # "urlLD":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 182
    .restart local v5    # "urlLD":Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 183
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 208
    .end local v5    # "urlLD":Ljava/lang/String;
    :cond_2
    :goto_1
    iget-wide v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->pixelsPerDp:D

    const-wide/high16 v6, 0x4000000000000000L

    cmpl-double v1, v3, v6

    if-lez v1, :cond_6

    .line 209
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x12c

    const/16 v6, 0x50

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 189
    .restart local v5    # "urlLD":Ljava/lang/String;
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_1

    .line 196
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 197
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_1

    .line 201
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    iget-object v7, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v6, v0

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_1

    .line 211
    .end local v5    # "urlLD":Ljava/lang/String;
    :cond_6
    iget-wide v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->pixelsPerDp:D

    const-wide/high16 v6, 0x4000000000000000L

    cmpg-double v1, v3, v6

    if-gtz v1, :cond_7

    iget-wide v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->pixelsPerDp:D

    const-wide/high16 v6, 0x3ff8000000000000L

    cmpl-double v1, v3, v6

    if-lez v1, :cond_7

    .line 212
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc8

    const/16 v6, 0x37

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 214
    :cond_7
    iget-wide v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->pixelsPerDp:D

    const-wide/high16 v6, 0x3ff8000000000000L

    cmpg-double v1, v3, v6

    if-gtz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xa0

    const/16 v6, 0x2c

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private displayMainImage()V
    .locals 24

    .prologue
    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    if-nez v2, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlHD()Ljava/lang/String;

    move-result-object v3

    .line 225
    .local v3, "urlHD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlLD()Ljava/lang/String;

    move-result-object v6

    .line 226
    .local v6, "urlLD":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/fanli/android/lib/R$dimen;->superfan_brands_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v19, v2, 0x2

    .line 232
    .local v19, "marginInPixels":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageWidthHD()Ljava/lang/String;

    move-result-object v17

    .line 233
    .local v17, "imageWidthHD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageWidthLD()Ljava/lang/String;

    move-result-object v18

    .line 234
    .local v18, "imageWidthLD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageHeightHD()Ljava/lang/String;

    move-result-object v15

    .line 235
    .local v15, "imageHeightHD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageHeightLD()Ljava/lang/String;

    move-result-object v16

    .line 238
    .local v16, "imageHeightLD":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 240
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v2, v2, v19

    int-to-double v4, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v20, v4, v7

    .line 242
    .local v20, "ratioHD":D
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v13, v4

    .line 248
    .end local v20    # "ratioHD":D
    .local v13, "actualHeightHD":I
    :goto_1
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 250
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v2, v2, v19

    int-to-double v4, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v22, v4, v7

    .line 252
    .local v22, "ratioLD":D
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 258
    .end local v22    # "ratioLD":D
    .local v14, "actualHeightLD":I
    :goto_2
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 259
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    sget v4, Lcom/fanli/android/lib/R$drawable;->superfan_brand_background:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 265
    .end local v6    # "urlLD":Ljava/lang/String;
    if-eqz v13, :cond_5

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v5, v5, v19

    invoke-direct {v4, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 245
    .end local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v13    # "actualHeightHD":I
    .end local v14    # "actualHeightLD":I
    .restart local v6    # "urlLD":Ljava/lang/String;
    :cond_3
    const/4 v13, 0x0

    .restart local v13    # "actualHeightHD":I
    goto :goto_1

    .line 255
    :cond_4
    const/4 v14, 0x0

    .restart local v14    # "actualHeightLD":I
    goto :goto_2

    .line 271
    .end local v6    # "urlLD":Ljava/lang/String;
    .restart local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v5, v5, v19

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v7, v7, v19

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 275
    .restart local v6    # "urlLD":Ljava/lang/String;
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    sget v7, Lcom/fanli/android/lib/R$drawable;->superfan_brand_background:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 280
    if-eqz v14, :cond_7

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v5, v5, v19

    invoke-direct {v4, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 286
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v5, v5, v19

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v7, v7, v19

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 292
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    sget v7, Lcom/fanli/android/lib/R$drawable;->superfan_brand_background:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 297
    if-eqz v14, :cond_9

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v5, v5, v19

    invoke-direct {v4, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 303
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v5, v5, v19

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v7, v7, v19

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 307
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    sget v10, Lcom/fanli/android/lib/R$drawable;->superfan_brand_background:I

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object v7, v1

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 312
    if-eqz v13, :cond_b

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v5, v5, v19

    invoke-direct {v4, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 318
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v5, v5, v19

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    sub-int v7, v7, v19

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private getBrandView()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    if-nez v0, :cond_0

    .line 173
    :cond_0
    return-object v1
.end method

.method private initLayout()V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->screenWidth:I

    .line 71
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4064000000000000L

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->pixelsPerDp:D

    .line 78
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->listview_item_superfan_brand:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    .local v1, "layout":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->iv_brand_display:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandDisplay:Landroid/widget/ImageView;

    .line 82
    sget v2, Lcom/fanli/android/lib/R$id;->iv_brand_new:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandHint:Landroid/widget/ImageView;

    .line 83
    sget v2, Lcom/fanli/android/lib/R$id;->iv_brand_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_ivBrandLogo:Landroid/widget/ImageView;

    .line 84
    sget v2, Lcom/fanli/android/lib/R$id;->tv_prefix:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_tvBrandPrefix:Lcom/fanli/android/view/TangFontTextView;

    .line 85
    sget v2, Lcom/fanli/android/lib/R$id;->tv_range_or_discount:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_tvBrandDiscount:Lcom/fanli/android/view/TangFontTextView;

    .line 87
    sget v2, Lcom/fanli/android/lib/R$id;->tv_suffix:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_tvBrandSuffix:Lcom/fanli/android/view/TangFontTextView;

    .line 89
    new-instance v2, Lcom/fanli/android/view/SuperfanDetailBrandView$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SuperfanDetailBrandView$1;-><init>(Lcom/fanli/android/view/SuperfanDetailBrandView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method public static setBrandCount(I)V
    .locals 0
    .param p0, "count"    # I

    .prologue
    .line 349
    sput p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->brandCount:I

    .line 350
    return-void
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/SuperfanBrandBean;I)V
    .locals 5
    .param p1, "brandBean"    # Lcom/fanli/android/bean/SuperfanBrandBean;
    .param p2, "brandNum"    # I

    .prologue
    .line 112
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 115
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->displayMainImage()V

    .line 116
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->displayFeatureImage()V

    .line 117
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->displayLogoImage()V

    .line 119
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->text_color_grey:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 120
    .local v0, "textColorPrexif":I
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanDetailBrandView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->text_color_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 122
    .local v1, "textColorRange":I
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_tvBrandPrefix:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v0}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 123
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_tvBrandDiscount:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 124
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_tvBrandSuffix:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 126
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFanliRange()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_tvBrandPrefix:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->superfan:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_tvBrandDiscount:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mBrandBean:Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanBrandBean;->getFanliRange()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->m_tvBrandSuffix:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanDetailBrandView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockSubActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->percentage:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    return-void
.end method
