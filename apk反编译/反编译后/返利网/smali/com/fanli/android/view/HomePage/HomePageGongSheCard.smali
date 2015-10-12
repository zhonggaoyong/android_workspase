.class public Lcom/fanli/android/view/HomePage/HomePageGongSheCard;
.super Lcom/fanli/android/view/HomePage/HomePageCardBaseView;
.source "HomePageGongSheCard.java"


# static fields
.field public static imageHeight:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private containerInner:Landroid/widget/LinearLayout;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "HomePageGongSheCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->TAG:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->initLayout()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string v0, "HomePageGongSheCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->TAG:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->initLayout()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string v0, "HomePageGongSheCard"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->TAG:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->initLayout()V

    .line 39
    return-void
.end method

.method private initLayout()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->initViews()V

    .line 53
    return-void
.end method

.method private initViews()V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->gongshe_pic_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->imageHeight:I

    .line 58
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->mInflater:Landroid/view/LayoutInflater;

    .line 59
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->containerOuter:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->containerOuter:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_home_page_card_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->container:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->home_page_card_title_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->titleView:Landroid/widget/RelativeLayout;

    .line 65
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->titleView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_superfan_bg_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->ivTitle:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 71
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_home_page_type:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->ivLogo:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->titleView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_home_page_superfan_new_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    .line 75
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->containerInner:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->containerInner:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->home_page_card_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected getView(Lcom/fanli/android/bean/CardViewBean;)Landroid/view/View;
    .locals 34
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->container:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1, v4}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;Z)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->isNewInfoFirstTime:Z

    if-eqz v3, :cond_0

    .line 86
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->ivTitle:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->ivLogo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/4 v9, 0x5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->setTitle(Lcom/fanli/android/bean/CardViewBean;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;I)V

    .line 88
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->isNewInfoFirstTime:Z

    .line 90
    :cond_0
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->cardTitleHeight:I

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .local v20, "lp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->titleView:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v20

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .local v21, "lpInner":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->container:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->containerInner:Landroid/widget/LinearLayout;

    move-object/from16 v0, v21

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->containerInner:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/CardViewBean;->getCardList()Ljava/util/List;

    move-result-object v12

    .line 99
    .local v12, "cardItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 100
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_8

    .line 101
    move/from16 v0, v16

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/bean/CardItem;

    .line 102
    .local v11, "cardItem":Lcom/fanli/android/bean/CardItem;
    const/16 v23, 0x0

    .line 103
    .local v23, "name":Ljava/lang/String;
    const/16 v31, 0x0

    .line 104
    .local v31, "urlBigPic":Ljava/lang/String;
    const/16 v33, 0x0

    .line 105
    .local v33, "urlPraise":Ljava/lang/String;
    const/16 v32, 0x0

    .line 106
    .local v32, "urlComment":Ljava/lang/String;
    const/16 v26, 0x0

    .line 107
    .local v26, "praiseNum":Ljava/lang/String;
    const/4 v13, 0x0

    .line 108
    .local v13, "commentNum":Ljava/lang/String;
    if-eqz v11, :cond_7

    .line 109
    invoke-virtual {v11}, Lcom/fanli/android/bean/CardItem;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v25

    .line 110
    .local v25, "picImage":Lcom/fanli/android/bean/CardPictureBean;
    invoke-virtual {v11}, Lcom/fanli/android/bean/CardItem;->getName()Ljava/lang/String;

    move-result-object v23

    .line 111
    if-eqz v25, :cond_1

    .line 112
    invoke-virtual/range {v25 .. v25}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v31

    .line 115
    :cond_1
    invoke-virtual {v11}, Lcom/fanli/android/bean/CardItem;->getItemInfo()Ljava/util/List;

    move-result-object v18

    .line 116
    .local v18, "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    if-eqz v18, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 117
    const/16 v19, 0x0

    .local v19, "j":I
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v19

    if-ge v0, v3, :cond_6

    .line 118
    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/fanli/android/bean/CardItemInfo;

    .line 119
    .local v17, "info":Lcom/fanli/android/bean/CardItemInfo;
    if-eqz v17, :cond_3

    .line 120
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/CardItemInfo;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v24

    .line 121
    .local v24, "pic":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v24, :cond_2

    .line 122
    if-nez v19, :cond_4

    .line 123
    invoke-virtual/range {v24 .. v24}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v33

    .line 128
    :cond_2
    :goto_2
    if-nez v19, :cond_5

    .line 129
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v26

    .line 117
    .end local v24    # "pic":Lcom/fanli/android/bean/CardPictureBean;
    :cond_3
    :goto_3
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 124
    .restart local v24    # "pic":Lcom/fanli/android/bean/CardPictureBean;
    :cond_4
    const/4 v3, 0x1

    move/from16 v0, v19

    if-ne v0, v3, :cond_2

    .line 125
    invoke-virtual/range {v24 .. v24}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v32

    goto :goto_2

    .line 130
    :cond_5
    const/4 v3, 0x1

    move/from16 v0, v19

    if-ne v0, v3, :cond_3

    .line 131
    invoke-virtual/range {v17 .. v17}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 137
    .end local v17    # "info":Lcom/fanli/android/bean/CardItemInfo;
    .end local v19    # "j":I
    .end local v24    # "pic":Lcom/fanli/android/bean/CardPictureBean;
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/fanli/android/lib/R$layout;->home_page_card_fanli_gongshe_new:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout;

    .line 140
    .local v15, "gongsheView":Landroid/widget/RelativeLayout;
    sget v3, Lcom/fanli/android/lib/R$id;->iv_fanli_gongshe_pic:I

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 142
    .local v10, "bigPic":Landroid/widget/ImageView;
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v10, v1, v3}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 143
    sget v3, Lcom/fanli/android/lib/R$id;->tv_fanli_gongshe_name:I

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Lcom/fanli/android/view/TangFontTextView;

    .line 145
    .local v28, "title":Lcom/fanli/android/view/TangFontTextView;
    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    sget v3, Lcom/fanli/android/lib/R$id;->iv_fanli_gongshe_praise:I

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/ImageView;

    .line 148
    .local v27, "praisePic":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 149
    sget v3, Lcom/fanli/android/lib/R$id;->tv_fanli_gongshe_praise:I

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/fanli/android/view/TangFont2TextView;

    .line 151
    .local v30, "tvPraise":Lcom/fanli/android/view/TangFont2TextView;
    move-object/from16 v0, v30

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v3, Lcom/fanli/android/lib/R$id;->iv_fanli_gongshe_comment:I

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 154
    .local v14, "commentPic":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v14, v1}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 155
    sget v3, Lcom/fanli/android/lib/R$id;->tv_fanli_gongshe_comment:I

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Lcom/fanli/android/view/TangFont2TextView;

    .line 157
    .local v29, "tvComment":Lcom/fanli/android/view/TangFont2TextView;
    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 160
    .local v22, "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->setGongsheMargins(Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->containerInner:Landroid/widget/LinearLayout;

    move-object/from16 v0, v22

    invoke-virtual {v3, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .end local v10    # "bigPic":Landroid/widget/ImageView;
    .end local v14    # "commentPic":Landroid/widget/ImageView;
    .end local v15    # "gongsheView":Landroid/widget/RelativeLayout;
    .end local v18    # "itemInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    .end local v22    # "lpItem":Landroid/widget/LinearLayout$LayoutParams;
    .end local v25    # "picImage":Lcom/fanli/android/bean/CardPictureBean;
    .end local v27    # "praisePic":Landroid/widget/ImageView;
    .end local v28    # "title":Lcom/fanli/android/view/TangFontTextView;
    .end local v29    # "tvComment":Lcom/fanli/android/view/TangFont2TextView;
    .end local v30    # "tvPraise":Lcom/fanli/android/view/TangFont2TextView;
    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 166
    .end local v11    # "cardItem":Lcom/fanli/android/bean/CardItem;
    .end local v13    # "commentNum":Ljava/lang/String;
    .end local v16    # "i":I
    .end local v23    # "name":Ljava/lang/String;
    .end local v26    # "praiseNum":Ljava/lang/String;
    .end local v31    # "urlBigPic":Ljava/lang/String;
    .end local v32    # "urlComment":Ljava/lang/String;
    .end local v33    # "urlPraise":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->container:Landroid/widget/LinearLayout;

    return-object v3
.end method
