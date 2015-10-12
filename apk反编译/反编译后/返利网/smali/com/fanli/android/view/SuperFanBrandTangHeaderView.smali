.class public Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
.super Landroid/widget/LinearLayout;
.source "SuperFanBrandTangHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adArea:Landroid/widget/LinearLayout;

.field private adTxt:Lcom/fanli/android/view/TangFont2TextView;

.field private bannerArea:Landroid/widget/ImageView;

.field private context:Landroid/app/Activity;

.field private descriptionArea:Landroid/view/View;

.field private descriptionTxt:Lcom/fanli/android/view/TangFontTextView;

.field private discountPreTxt:Lcom/fanli/android/view/TangFont2TextView;

.field private discountSuffTxt:Lcom/fanli/android/view/TangFont2TextView;

.field private discountTxt:Lcom/fanli/android/view/TangFont2TextView;

.field private fanliPreTxt:Lcom/fanli/android/view/TangFont2TextView;

.field private fanliSuffTxt:Lcom/fanli/android/view/TangFont2TextView;

.field private fanliTxt:Lcom/fanli/android/view/TangFont2TextView;

.field private hideDesImg:Landroid/widget/ImageView;

.field private isDescriptionShown:Z

.field private isFirstTime:Z

.field private isSmallScreen:Z

.field private logoImg:Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

.field private restArea:Landroid/widget/RelativeLayout;

.field private restTxt:Lcom/fanli/android/view/TangFontTextView;

.field private showDesImg:Landroid/widget/ImageView;

.field private visonTxt:Lcom/fanli/android/view/TangFont2TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isFirstTime:Z

    .line 62
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->context:Landroid/app/Activity;

    .line 63
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->initLayout()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isFirstTime:Z

    .line 56
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->context:Landroid/app/Activity;

    .line 57
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->initLayout()V

    .line 58
    return-void
.end method

.method private hideDescriptionArea()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iput-boolean v2, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isDescriptionShown:Z

    .line 213
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->descriptionArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->showDesImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    return-void
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->context:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mInflater:Landroid/view/LayoutInflater;

    .line 82
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->view_superfan_brand_head_tang:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->iv_area_banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->bannerArea:Landroid/widget/ImageView;

    .line 85
    sget v1, Lcom/fanli/android/lib/R$id;->iv_show_description_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->showDesImg:Landroid/widget/ImageView;

    .line 86
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->showDesImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v1, Lcom/fanli/android/lib/R$id;->iv_show_description_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->hideDesImg:Landroid/widget/ImageView;

    .line 88
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->hideDesImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v1, Lcom/fanli/android/lib/R$id;->area_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->descriptionArea:Landroid/view/View;

    .line 90
    sget v1, Lcom/fanli/android/lib/R$id;->tv_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->descriptionTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 91
    sget v1, Lcom/fanli/android/lib/R$id;->icon_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->logoImg:Landroid/widget/ImageView;

    .line 92
    sget v1, Lcom/fanli/android/lib/R$id;->tv_brand_vision:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->visonTxt:Lcom/fanli/android/view/TangFont2TextView;

    .line 93
    sget v1, Lcom/fanli/android/lib/R$id;->tv_brand_fanli_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->fanliPreTxt:Lcom/fanli/android/view/TangFont2TextView;

    .line 94
    sget v1, Lcom/fanli/android/lib/R$id;->tv_brand_fanli:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->fanliTxt:Lcom/fanli/android/view/TangFont2TextView;

    .line 95
    sget v1, Lcom/fanli/android/lib/R$id;->tv_brand_fanli_suff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->fanliSuffTxt:Lcom/fanli/android/view/TangFont2TextView;

    .line 96
    sget v1, Lcom/fanli/android/lib/R$id;->tv_brand_discount_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->discountPreTxt:Lcom/fanli/android/view/TangFont2TextView;

    .line 97
    sget v1, Lcom/fanli/android/lib/R$id;->tv_brand_discount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->discountTxt:Lcom/fanli/android/view/TangFont2TextView;

    .line 98
    sget v1, Lcom/fanli/android/lib/R$id;->tv_brand_discount_suff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->discountSuffTxt:Lcom/fanli/android/view/TangFont2TextView;

    .line 99
    sget v1, Lcom/fanli/android/lib/R$id;->tv_ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFont2TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->adTxt:Lcom/fanli/android/view/TangFont2TextView;

    .line 100
    sget v1, Lcom/fanli/android/lib/R$id;->tabview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/SuperfanBrandTabView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    .line 101
    sget v1, Lcom/fanli/android/lib/R$id;->iv_rest_day:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->restTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 102
    sget v1, Lcom/fanli/android/lib/R$id;->rest_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->restArea:Landroid/widget/RelativeLayout;

    .line 103
    sget v1, Lcom/fanli/android/lib/R$id;->ad_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->adArea:Landroid/widget/LinearLayout;

    .line 105
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->context:Landroid/app/Activity;

    invoke-static {v1}, Lcom/fanli/android/util/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x2d0

    if-ge v1, v2, :cond_0

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isSmallScreen:Z

    .line 108
    :cond_0
    return-void
.end method

.method private showDescriptionArea()V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isDescriptionShown:Z

    .line 207
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->descriptionArea:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->showDesImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    return-void
.end method


# virtual methods
.method public getFloorScrollDistance()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperfanBrandTabView;->getScrollDistance()I

    move-result v0

    return v0
.end method

.method public isDescriptionShown()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isDescriptionShown:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 70
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->iv_show_description_down:I

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sf_brand_story"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->showDescriptionArea()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->iv_show_description_up:I

    if-ne v0, v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->hideDescriptionArea()V

    goto :goto_0
.end method

.method public setFloorScrollListener(Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperfanBrandTabView;->setScrollListener(Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;)V

    .line 199
    return-void
.end method

.method public setTabViewClickListener(Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperfanBrandTabView;->setTabViewClickListener(Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;)V

    .line 195
    return-void
.end method

.method public startScroll(I)V
    .locals 1
    .param p1, "distance"    # I

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperfanBrandTabView;->startScroll(I)V

    .line 223
    return-void
.end method

.method public updateData(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 23
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandMainImage()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 114
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->context:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 115
    .local v2, "handlerBanner":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->bannerArea:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandMainImage()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 118
    .end local v2    # "handlerBanner":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->showDesImg:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_3
    :goto_1
    new-instance v3, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->context:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 129
    .local v3, "handlerlogo":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandCircleImage()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->logoImg:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandCircleImage()Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->stub_circle:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 134
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isSmallScreen:Z

    if-eqz v4, :cond_4

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->logoImg:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .local v16, "layoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->context:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->sf_8dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->logoImg:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .end local v16    # "layoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->visonTxt:Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrief()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->fanliPreTxt:Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandFanliPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->fanliTxt:Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandFanliValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->fanliSuffTxt:Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandFanliSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->discountPreTxt:Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDiscountPrefixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->discountTxt:Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDiscountValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->discountSuffTxt:Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDiscountSuffixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getCouponInfo()Ljava/lang/String;

    move-result-object v9

    .line 156
    .local v9, "couponInfo":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->adArea:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sget-wide v6, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v10, v4, v6

    .line 164
    .local v10, "currentTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getEndTime()J

    move-result-wide v4

    sub-long v19, v4, v10

    .line 165
    .local v19, "timeDue":J
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getStartTime()J

    move-result-wide v4

    sub-long v21, v10, v4

    .line 166
    .local v21, "timeStartDis":J
    const-wide/16 v4, 0x0

    cmp-long v4, v19, v4

    if-lez v4, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, v21, v4

    if-lez v4, :cond_9

    .line 167
    move-wide/from16 v0, v19

    long-to-int v4, v0

    const v5, 0x15180

    div-int v12, v4, v5

    .line 168
    .local v12, "dayDue":I
    const/4 v4, 0x2

    if-gt v12, v4, :cond_8

    .line 169
    const-string v4, "\u4ec5\u5269 %1$s\u5929"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    add-int/lit8 v7, v12, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 170
    .local v17, "salesInfo":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->restTxt:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->restArea:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    .end local v12    # "dayDue":I
    .end local v17    # "salesInfo":Ljava/lang/String;
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getFloors()Ljava/util/List;

    move-result-object v14

    .line 180
    .local v14, "floors":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanFloor;>;"
    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 181
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v18, "tabs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/SuperfanFloor;

    .line 183
    .local v13, "floor":Lcom/fanli/android/bean/SuperfanFloor;
    invoke-virtual {v13}, Lcom/fanli/android/bean/SuperfanFloor;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 121
    .end local v3    # "handlerlogo":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v9    # "couponInfo":Ljava/lang/String;
    .end local v10    # "currentTime":J
    .end local v13    # "floor":Lcom/fanli/android/bean/SuperfanFloor;
    .end local v14    # "floors":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanFloor;>;"
    .end local v15    # "i$":Ljava/util/Iterator;
    .end local v18    # "tabs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v19    # "timeDue":J
    .end local v21    # "timeStartDis":J
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->descriptionTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->showDesImg:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isFirstTime:Z

    if-eqz v4, :cond_3

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->showDesImg:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->isFirstTime:Z

    goto/16 :goto_1

    .line 132
    .restart local v3    # "handlerlogo":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->logoImg:Landroid/widget/ImageView;

    const-string v5, ""

    sget v6, Lcom/fanli/android/lib/R$drawable;->stub_circle:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto/16 :goto_2

    .line 159
    .restart local v9    # "couponInfo":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->adArea:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->adTxt:Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual {v4, v9}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 173
    .restart local v10    # "currentTime":J
    .restart local v12    # "dayDue":I
    .restart local v19    # "timeDue":J
    .restart local v21    # "timeStartDis":J
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->restArea:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 176
    .end local v12    # "dayDue":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->restArea:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 185
    .restart local v14    # "floors":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanFloor;>;"
    .restart local v15    # "i$":Ljava/util/Iterator;
    .restart local v18    # "tabs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SuperfanFloor;

    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanFloor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/SuperfanBrandTabView;->setVisibility(I)V

    goto/16 :goto_0

    .line 188
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/fanli/android/view/SuperfanBrandTabView;->updateTabView(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public updateSelectedTab(I)V
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->mTabView:Lcom/fanli/android/view/SuperfanBrandTabView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperfanBrandTabView;->updateSelectedTab(I)V

    .line 203
    return-void
.end method
