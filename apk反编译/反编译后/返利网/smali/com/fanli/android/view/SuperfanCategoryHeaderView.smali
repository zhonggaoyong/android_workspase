.class public Lcom/fanli/android/view/SuperfanCategoryHeaderView;
.super Lcom/fanli/android/view/SuperfanBaseView;
.source "SuperfanCategoryHeaderView.java"


# instance fields
.field private MAX_NUM:I

.field private MAX_NUM_LOCAL:I

.field private MAX_NUM_PER_LINE:I

.field private TAG:Ljava/lang/String;

.field private iFanli:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field private mInflater:Landroid/view/LayoutInflater;

.field private m_llHeader:Landroid/widget/LinearLayout;

.field private m_llTagContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-string v0, "SuperfanCategoryHeaderView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->TAG:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_PER_LINE:I

    .line 35
    const/16 v0, 0x8

    iput v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_LOCAL:I

    .line 37
    const-string v0, "ifanli://m.51fanli.com/app/show/native?name=sfsearch&keyword=%s"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->iFanli:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->mInflater:Landroid/view/LayoutInflater;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanBaseView;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v0, "SuperfanCategoryHeaderView"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->TAG:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_PER_LINE:I

    .line 35
    const/16 v0, 0x8

    iput v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_LOCAL:I

    .line 37
    const-string v0, "ifanli://m.51fanli.com/app/show/native?name=sfsearch&keyword=%s"

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->iFanli:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->mInflater:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 48
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->initLayout()V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V

    .line 42
    iput-object p2, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->lc:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperfanCategoryHeaderView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanCategoryHeaderView;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->lc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperfanCategoryHeaderView;)Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanCategoryHeaderView;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    return-object v0
.end method

.method private initLayout()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fanli/android/lib/R$layout;->item_superfan_category_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->m_llHeader:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->m_llHeader:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$id;->ll_superfan_category_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->m_llTagContainer:Landroid/widget/LinearLayout;

    .line 57
    return-void
.end method

.method private setTagOnClick(Landroid/widget/TextView;Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;)V
    .locals 7
    .param p1, "tvSubTag"    # Landroid/widget/TextView;
    .param p2, "catBean"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .prologue
    .line 226
    invoke-virtual {p2}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->getId()I

    move-result v0

    .line 227
    .local v0, "id":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    .local v2, "subCatId":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->getName()Ljava/lang/String;

    move-result-object v3

    .line 229
    .local v3, "subCatName":Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->iFanli:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "link":Ljava/lang/String;
    new-instance v4, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;

    invoke-direct {v4, p0, v1, v3}, Lcom/fanli/android/view/SuperfanCategoryHeaderView$1;-><init>(Lcom/fanli/android/view/SuperfanCategoryHeaderView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/ActivitySuperfanCategory;

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    sget v2, Lcom/fanli/android/lib/R$drawable;->leimu_icon:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->setTitlebar(Ljava/lang/String;III)V

    .line 244
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/ActivitySuperfanCategory;

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->setTitleStyle(IIZ)V

    .line 246
    return-void
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;I)V
    .locals 26
    .param p1, "categoryList"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .param p2, "cid"    # I

    .prologue
    .line 64
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_LOCAL:I

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM:I

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->getCategoryList()Ljava/util/List;

    move-result-object v11

    .line 68
    .local v11, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean;>;"
    const/4 v4, 0x0

    .line 69
    .local v4, "bean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v22

    if-eqz v22, :cond_0

    .line 70
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v7, v0, :cond_3

    .line 71
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    .line 72
    .local v6, "categoryBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getId()I

    move-result v8

    .line 74
    .local v8, "id":I
    move/from16 v0, p2

    if-ne v0, v8, :cond_2

    .line 75
    move-object v4, v6

    .line 70
    .end local v8    # "id":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 79
    .end local v6    # "categoryBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    :cond_3
    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getTitle()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->setTitle(Ljava/lang/String;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->m_llTagContainer:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 82
    invoke-virtual {v4}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getDatas()Ljava/util/List;

    move-result-object v17

    .line 83
    .local v17, "searchBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    .line 84
    .local v12, "listSize":I
    if-eqz v17, :cond_0

    if-eqz v12, :cond_0

    .line 85
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_PER_LINE:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-gt v12, v0, :cond_7

    .line 86
    new-instance v18, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .local v18, "subContainer1":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v12, :cond_5

    .line 88
    const/16 v22, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v20, Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .local v20, "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$drawable;->superfan_sub_category_bg:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    const/16 v22, 0x2

    const/high16 v23, 0x41500000

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/TangFont2TextView;->setTextSize(IF)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$color;->superfan_sub_category_color:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setTextColor(I)V

    .line 95
    const/16 v22, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setGravity(I)V

    .line 96
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 97
    .local v5, "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    if-eqz v5, :cond_4

    .line 98
    iget-object v0, v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->shortName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->setTagOnClick(Landroid/widget/TextView;Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;)V

    .line 100
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, 0x0

    const/16 v23, -0x2

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 102
    .local v13, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .end local v13    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 106
    .end local v5    # "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    .end local v20    # "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    :cond_5
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_PER_LINE:I

    move/from16 v22, v0

    sub-int v22, v22, v12

    move/from16 v0, v22

    if-ge v9, v0, :cond_6

    .line 107
    new-instance v21, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    .local v21, "view":Landroid/view/View;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v14, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110
    .local v14, "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 114
    .end local v14    # "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "view":Landroid/view/View;
    :cond_6
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 116
    .local v15, "lpSubContainer1":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->m_llTagContainer:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 117
    .end local v9    # "j":I
    .end local v15    # "lpSubContainer1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v18    # "subContainer1":Landroid/widget/LinearLayout;
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_PER_LINE:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v0, v12, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-lt v0, v12, :cond_d

    .line 118
    new-instance v18, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .restart local v18    # "subContainer1":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_PER_LINE:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v7, v0, :cond_9

    .line 120
    const/16 v22, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    new-instance v20, Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .restart local v20    # "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$drawable;->superfan_sub_category_bg:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    const/16 v22, 0x2

    const/high16 v23, 0x41500000

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/TangFont2TextView;->setTextSize(IF)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$color;->superfan_sub_category_color:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setTextColor(I)V

    .line 127
    const/16 v22, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setGravity(I)V

    .line 128
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 129
    .restart local v5    # "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    if-eqz v5, :cond_8

    .line 130
    iget-object v0, v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->shortName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->setTagOnClick(Landroid/widget/TextView;Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;)V

    .line 132
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, 0x0

    const/16 v23, -0x2

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 134
    .restart local v13    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .end local v13    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 138
    .end local v5    # "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    .end local v20    # "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    :cond_9
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 140
    .restart local v15    # "lpSubContainer1":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->m_llTagContainer:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v19, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .local v19, "subContainer2":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget v9, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_PER_LINE:I

    .restart local v9    # "j":I
    :goto_5
    if-ge v9, v12, :cond_b

    .line 144
    const/16 v22, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    new-instance v20, Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .restart local v20    # "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$drawable;->superfan_sub_category_bg:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    const/16 v22, 0x2

    const/high16 v23, 0x41500000

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/TangFont2TextView;->setTextSize(IF)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$color;->superfan_sub_category_color:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setTextColor(I)V

    .line 151
    const/16 v22, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setGravity(I)V

    .line 152
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 153
    .restart local v5    # "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    if-eqz v5, :cond_a

    .line 154
    iget-object v0, v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->shortName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->setTagOnClick(Landroid/widget/TextView;Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;)V

    .line 156
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, 0x0

    const/16 v23, -0x2

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 158
    .restart local v13    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 159
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .end local v13    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    .line 162
    .end local v5    # "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    .end local v20    # "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    :cond_b
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM:I

    move/from16 v22, v0

    sub-int v22, v22, v12

    move/from16 v0, v22

    if-ge v10, v0, :cond_c

    .line 163
    new-instance v21, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 164
    .restart local v21    # "view":Landroid/view/View;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v14, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 166
    .restart local v14    # "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 167
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 169
    .end local v14    # "lpPlaceHolder":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "view":Landroid/view/View;
    :cond_c
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000

    move-object/from16 v0, v16

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 171
    .local v16, "lpSubContainer2":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->m_llTagContainer:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 172
    .end local v9    # "j":I
    .end local v10    # "k":I
    .end local v15    # "lpSubContainer1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "lpSubContainer2":Landroid/widget/LinearLayout$LayoutParams;
    .end local v18    # "subContainer1":Landroid/widget/LinearLayout;
    .end local v19    # "subContainer2":Landroid/widget/LinearLayout;
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v0, v12, :cond_0

    .line 173
    new-instance v18, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .restart local v18    # "subContainer1":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_PER_LINE:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v7, v0, :cond_f

    .line 175
    const/16 v22, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    new-instance v20, Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;-><init>(Landroid/content/Context;)V

    .line 177
    .restart local v20    # "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$drawable;->superfan_sub_category_bg:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    const/16 v22, 0x2

    const/high16 v23, 0x41500000

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/TangFont2TextView;->setTextSize(IF)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$color;->superfan_sub_category_color:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setTextColor(I)V

    .line 182
    const/16 v22, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setGravity(I)V

    .line 183
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 184
    .restart local v5    # "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    if-eqz v5, :cond_e

    .line 185
    iget-object v0, v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->shortName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->setTagOnClick(Landroid/widget/TextView;Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;)V

    .line 187
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x2

    const/16 v23, -0x2

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 190
    .restart local v13    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 191
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .end local v13    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 194
    .end local v5    # "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    .end local v20    # "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    :cond_f
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v15, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 196
    .restart local v15    # "lpSubContainer1":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->m_llTagContainer:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v19, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .restart local v19    # "subContainer2":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget v9, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM_PER_LINE:I

    .restart local v9    # "j":I
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->MAX_NUM:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v9, v0, :cond_11

    .line 200
    const/16 v22, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    new-instance v20, Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;-><init>(Landroid/content/Context;)V

    .line 202
    .restart local v20    # "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$drawable;->superfan_sub_category_bg:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    const/16 v22, 0x2

    const/high16 v23, 0x41500000

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/TangFont2TextView;->setTextSize(IF)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$color;->superfan_sub_category_color:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setTextColor(I)V

    .line 207
    const/16 v22, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setGravity(I)V

    .line 208
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 209
    .restart local v5    # "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    if-eqz v5, :cond_10

    .line 210
    iget-object v0, v5, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->shortName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFont2TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->setTagOnClick(Landroid/widget/TextView;Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;)V

    .line 212
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x2

    const/16 v23, -0x2

    const/high16 v24, 0x3f800000

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 215
    .restart local v13    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 216
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .end local v13    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    .line 219
    .end local v5    # "catBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    .end local v20    # "tvSubTag":Lcom/fanli/android/view/TangFont2TextView;
    :cond_11
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000

    move-object/from16 v0, v16

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 221
    .restart local v16    # "lpSubContainer2":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->m_llTagContainer:Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
