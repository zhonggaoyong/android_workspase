.class public Lcom/fanli/android/view/HomePage/HomePageTaobaoView;
.super Lcom/fanli/android/view/HomePage/HomePageCardBaseView;
.source "HomePageTaobaoView.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private bigPic:Landroid/widget/ImageView;

.field private containerInner:Landroid/widget/LinearLayout;

.field private lpBigPic:Landroid/widget/LinearLayout$LayoutParams;

.field private lpBottom:Landroid/widget/LinearLayout$LayoutParams;

.field private lpTitle:Landroid/widget/LinearLayout$LayoutParams;

.field private mInflater:Landroid/view/LayoutInflater;

.field private margin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v0, "HomePageTaobaoView"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->TAG:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->initLayout()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-string v0, "HomePageTaobaoView"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->TAG:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->initLayout()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string v0, "HomePageTaobaoView"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->TAG:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->initLayout()V

    .line 42
    return-void
.end method

.method private initLayout()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->initTaobaoView()V

    .line 56
    return-void
.end method

.method private initTaobaoView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 59
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->mInflater:Landroid/view/LayoutInflater;

    .line 60
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->containerOuter:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->containerOuter:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_home_page_card_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->container:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->titleView:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_superfan_bg_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->ivTitle:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 70
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_type:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->ivLogo:Landroid/widget/ImageView;

    .line 72
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->containerInner:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_card_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->bigPic:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->bigPic:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->cardTitleHeight:I

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->lpTitle:Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->lpBottom:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->lpBigPic:Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->taobao_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->margin:I

    .line 88
    return-void
.end method


# virtual methods
.method protected getView(Lcom/fanli/android/bean/CardViewBean;)Landroid/view/View;
    .locals 14
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;

    .prologue
    const/4 v6, 0x2

    const/4 v13, 0x0

    .line 92
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, v6}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;I)V

    .line 93
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 94
    iget-boolean v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->isNewInfoFirstTime:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->ivTitle:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    iget-object v4, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->ivLogo:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->setTitle(Lcom/fanli/android/bean/CardViewBean;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;I)V

    .line 97
    iput-boolean v13, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->isNewInfoFirstTime:Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->container:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->titleView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->lpTitle:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->container:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->containerInner:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->lpBottom:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 103
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->lpBigPic:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->margin:I

    iget v2, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->margin:I

    invoke-virtual {v0, v13, v1, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->lpBigPic:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->containerInner:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->bigPic:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->lpBigPic:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p1}, Lcom/fanli/android/bean/CardViewBean;->getCardList()Ljava/util/List;

    move-result-object v7

    .line 108
    .local v7, "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/CardItem;

    .line 110
    .local v10, "pic":Lcom/fanli/android/bean/CardItem;
    if-eqz v10, :cond_1

    .line 111
    invoke-virtual {v10}, Lcom/fanli/android/bean/CardItem;->getItemType()I

    move-result v8

    .line 112
    .local v8, "itemType":I
    invoke-virtual {v10}, Lcom/fanli/android/bean/CardItem;->getName()Ljava/lang/String;

    move-result-object v9

    .line 113
    .local v9, "name":Ljava/lang/String;
    if-nez v8, :cond_1

    .line 114
    invoke-virtual {v10}, Lcom/fanli/android/bean/CardItem;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v11

    .line 115
    .local v11, "picBean":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v11, :cond_1

    .line 116
    invoke-virtual {v11}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 117
    .local v12, "url":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->bigPic:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v12}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122
    .end local v8    # "itemType":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "pic":Lcom/fanli/android/bean/CardItem;
    .end local v11    # "picBean":Lcom/fanli/android/bean/CardPictureBean;
    .end local v12    # "url":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->container:Landroid/widget/LinearLayout;

    return-object v0
.end method
