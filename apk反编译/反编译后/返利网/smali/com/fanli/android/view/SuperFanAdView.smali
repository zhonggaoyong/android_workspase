.class public Lcom/fanli/android/view/SuperFanAdView;
.super Landroid/widget/LinearLayout;
.source "SuperFanAdView.java"


# instance fields
.field private image:Landroid/widget/ImageView;

.field private isFastScroll:Z

.field private isRefreshVisibleView:Z

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanAdView;->initLayout()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanAdView;->initLayout()V

    .line 35
    return-void
.end method

.method private initLayout()V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 41
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    .line 43
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->superfan_item_ad:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    .local v1, "layout":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->iv_ad:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    .line 47
    return-void
.end method


# virtual methods
.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperFanAdView;->isFastScroll:Z

    .line 150
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperFanAdView;->isRefreshVisibleView:Z

    .line 154
    return-void
.end method

.method public updateView(Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;)V
    .locals 25
    .param p1, "ad"    # Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperFanAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/fanli/android/lib/R$dimen;->superfan_limited_product_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v20, v2, 0x2

    .line 56
    .local v20, "marginInPixels":I
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->getAdImg()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v15

    .line 57
    .local v15, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v15, :cond_0

    .line 58
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v3

    .line 59
    .local v3, "urlHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v6

    .line 60
    .local v6, "urlLD":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    :cond_2
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightHD()Ljava/lang/String;

    move-result-object v16

    .line 64
    .local v16, "imageHeightHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthHD()Ljava/lang/String;

    move-result-object v18

    .line 65
    .local v18, "imageWidthHD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageHeightLD()Ljava/lang/String;

    move-result-object v17

    .line 66
    .local v17, "imageHeightLD":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageWidthLD()Ljava/lang/String;

    move-result-object v19

    .line 69
    .local v19, "imageWidthLD":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v2, v2, v20

    int-to-double v4, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v21, v4, v7

    .line 73
    .local v21, "ratioHD":D
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v13, v4

    .line 79
    .end local v21    # "ratioHD":D
    .local v13, "actualHeightHD":I
    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v2, v2, v20

    int-to-double v4, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v7, v2

    div-double v23, v4, v7

    .line 83
    .local v23, "ratioLD":D
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v23

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 88
    .end local v23    # "ratioLD":D
    .local v14, "actualHeightLD":I
    :goto_2
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperFanAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 89
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/fanli/android/view/SuperFanAdView;->isFastScroll:Z

    invoke-virtual {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setFastScroll(Z)V

    .line 90
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/fanli/android/view/SuperFanAdView;->isRefreshVisibleView:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperFanAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 98
    .end local v6    # "urlLD":Ljava/lang/String;
    if-eqz v13, :cond_6

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v5, v5, v20

    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 76
    .end local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v13    # "actualHeightHD":I
    .end local v14    # "actualHeightLD":I
    .restart local v6    # "urlLD":Ljava/lang/String;
    :cond_3
    const/4 v13, 0x0

    .restart local v13    # "actualHeightHD":I
    goto :goto_1

    .line 86
    :cond_4
    const/4 v14, 0x0

    .restart local v14    # "actualHeightLD":I
    goto :goto_2

    .line 90
    .restart local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 102
    .end local v6    # "urlLD":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v5, v5, v20

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v7, v7, v20

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 105
    .restart local v6    # "urlLD":Ljava/lang/String;
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 110
    if-eqz v14, :cond_8

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v5, v5, v20

    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 114
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v5, v5, v20

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v7, v7, v20

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 119
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 120
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 124
    if-eqz v14, :cond_a

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v5, v5, v20

    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 128
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v5, v5, v20

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v7, v7, v20

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 131
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object v7, v1

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 136
    if-eqz v13, :cond_c

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v5, v5, v20

    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 140
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/view/SuperFanAdView;->image:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v5, v5, v20

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperFanAdView;->screenWidth:I

    sub-int v7, v7, v20

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
