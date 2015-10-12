.class public Lcom/fanli/android/view/SuperfanCatView;
.super Lcom/fanli/android/view/HorizentalMoveTouchLayout;
.source "SuperfanCatView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SuperfanCatView$CatAdapter;
    }
.end annotation


# instance fields
.field private currentItem:I

.field private indicatorImgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private lly_indicator:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private pageCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCatView;->indicatorImgs:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanCatView;->initLayout()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCatView;->indicatorImgs:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanCatView;->initLayout()V

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperfanCatView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanCatView;
    .param p1, "x1"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanCatView;->setcurrentPoint(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperfanCatView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanCatView;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanCatView;->mInflater:Landroid/view/LayoutInflater;

    .line 60
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCatView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->view_superfan_cat:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->lly_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanCatView;->lly_indicator:Landroid/widget/LinearLayout;

    .line 62
    sget v1, Lcom/fanli/android/lib/R$id;->cat_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanCatView;->mPager:Landroid/support/v4/view/ViewPager;

    .line 63
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCatView;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/fanli/android/view/SuperfanCatView$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SuperfanCatView$1;-><init>(Lcom/fanli/android/view/SuperfanCatView;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 76
    return-void
.end method

.method private setcurrentPoint(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 152
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/SuperfanCatView;->pageCount:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/SuperfanCatView;->currentItem:I

    if-eq v1, p1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/SuperfanCatView;->currentItem:I

    iget v2, p0, Lcom/fanli/android/view/SuperfanCatView;->pageCount:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCatView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCatView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCatView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 160
    iput p1, p0, Lcom/fanli/android/view/SuperfanCatView;->currentItem:I

    goto :goto_0
.end method


# virtual methods
.method public updateView(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "cats":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    if-nez p1, :cond_1

    .line 149
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    .line 87
    .local v10, "catSize":I
    if-eqz v10, :cond_0

    .line 89
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->lly_indicator:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCatView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->superfan_cats_image_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 92
    .local v12, "imageH":I
    rem-int/lit8 v5, v10, 0x5

    if-nez v5, :cond_3

    div-int/lit8 v5, v10, 0x5

    :goto_0
    move-object/from16 v0, p0

    iput v5, v0, Lcom/fanli/android/view/SuperfanCatView;->pageCount:I

    .line 93
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v22, "viewlist":Ljava/util/List;, "Ljava/util/List<Landroid/widget/LinearLayout;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanCatView;->pageCount:I

    if-ge v11, v5, :cond_5

    .line 95
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .local v15, "layout":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    const/4 v5, 0x3

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    mul-int/lit8 v14, v11, 0x5

    .local v14, "j":I
    :goto_2
    mul-int/lit8 v5, v11, 0x5

    add-int/lit8 v5, v5, 0x5

    if-ge v14, v5, :cond_2

    .line 100
    add-int/lit8 v5, v10, -0x1

    if-le v14, v5, :cond_4

    .line 94
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 92
    .end local v11    # "i":I
    .end local v14    # "j":I
    .end local v15    # "layout":Landroid/widget/LinearLayout;
    .end local v22    # "viewlist":Ljava/util/List;, "Ljava/util/List<Landroid/widget/LinearLayout;>;"
    :cond_3
    div-int/lit8 v5, v10, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 103
    .restart local v11    # "i":I
    .restart local v14    # "j":I
    .restart local v15    # "layout":Landroid/widget/LinearLayout;
    .restart local v22    # "viewlist":Ljava/util/List;, "Ljava/util/List<Landroid/widget/LinearLayout;>;"
    :cond_4
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fanli/android/bean/SuperfanCategoryBean;

    .line 104
    .local v9, "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    new-instance v20, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .local v20, "subLayout":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    const/16 v5, 0x11

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    div-int/lit8 v5, v5, 0x5

    const/4 v6, -0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .local v17, "param":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v15, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .local v4, "image":Landroid/widget/ImageView;
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .local v18, "paramImage":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v3, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 116
    .local v3, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v9}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getDefaultIcon()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 117
    new-instance v21, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 118
    .local v21, "tv":Lcom/fanli/android/view/TangFontTextView;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .local v19, "paramTv":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCatView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->sf_cats_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object/from16 v0, v19

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 121
    const v5, -0xbfb6b3

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 122
    const/4 v5, 0x2

    const/high16 v6, 0x41500000

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 123
    invoke-virtual {v9}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getShortName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v5, Lcom/fanli/android/view/SuperfanCatView$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9}, Lcom/fanli/android/view/SuperfanCatView$2;-><init>(Lcom/fanli/android/view/SuperfanCatView;Lcom/fanli/android/bean/SuperfanCategoryBean;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 136
    .end local v3    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v4    # "image":Landroid/widget/ImageView;
    .end local v9    # "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    .end local v14    # "j":I
    .end local v15    # "layout":Landroid/widget/LinearLayout;
    .end local v17    # "param":Landroid/widget/LinearLayout$LayoutParams;
    .end local v18    # "paramImage":Landroid/widget/LinearLayout$LayoutParams;
    .end local v19    # "paramTv":Landroid/widget/LinearLayout$LayoutParams;
    .end local v20    # "subLayout":Landroid/widget/LinearLayout;
    .end local v21    # "tv":Lcom/fanli/android/view/TangFontTextView;
    :cond_5
    new-instance v16, Lcom/fanli/android/view/SuperfanCatView$CatAdapter;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/view/SuperfanCatView$CatAdapter;-><init>(Lcom/fanli/android/view/SuperfanCatView;Ljava/util/List;)V

    .line 137
    .local v16, "mAdapter":Lcom/fanli/android/view/SuperfanCatView$CatAdapter;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->mPager:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 139
    const/4 v11, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanCatView;->pageCount:I

    if-ge v11, v5, :cond_0

    .line 140
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;

    invoke-direct {v13, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .local v13, "imageView":Landroid/widget/ImageView;
    sget v5, Lcom/fanli/android/lib/R$drawable;->page_cat_indicator_bg:I

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v13, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 143
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/SuperfanCatView;->lly_indicator:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    if-nez v11, :cond_6

    .line 146
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanCatView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 139
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3
.end method
