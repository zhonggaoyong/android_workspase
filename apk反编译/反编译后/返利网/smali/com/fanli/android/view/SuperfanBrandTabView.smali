.class public Lcom/fanli/android/view/SuperfanBrandTabView;
.super Landroid/widget/LinearLayout;
.source "SuperfanBrandTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;,
        Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private currentTab:I

.field private mContainer:Landroid/widget/LinearLayout;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLeftArrow:Landroid/view/View;

.field private mLineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;

.field private mRightArrow:Landroid/view/View;

.field private mScrollListener:Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;

.field private mScrollView:Landroid/widget/HorizontalScrollView;

.field private mTabTextViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private paddingTab:I

.field private scrollDistance:I

.field private tabLength:I

.field private tabs:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mTabTextViewList:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mLineList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->tabs:Ljava/util/List;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->currentTab:I

    .line 51
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->context:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBrandTabView;->initLayout()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mTabTextViewList:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mLineList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->tabs:Ljava/util/List;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->currentTab:I

    .line 45
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->context:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanBrandTabView;->initLayout()V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperfanBrandTabView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBrandTabView;

    .prologue
    .line 22
    iget v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->scrollDistance:I

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/view/SuperfanBrandTabView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBrandTabView;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->scrollDistance:I

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/widget/HorizontalScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBrandTabView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/SuperfanBrandTabView;)Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBrandTabView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollListener:Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBrandTabView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/view/SuperfanBrandTabView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBrandTabView;

    .prologue
    .line 22
    iget v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->paddingTab:I

    return v0
.end method

.method static synthetic access$500(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBrandTabView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mLeftArrow:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/view/SuperfanBrandTabView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBrandTabView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mRightArrow:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/view/SuperfanBrandTabView;)Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperfanBrandTabView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mListener:Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;

    return-object v0
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mInflater:Landroid/view/LayoutInflater;

    .line 57
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->superfan_brand_tab_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mContainer:Landroid/widget/LinearLayout;

    .line 59
    sget v1, Lcom/fanli/android/lib/R$id;->iv_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mLeftArrow:Landroid/view/View;

    .line 60
    sget v1, Lcom/fanli/android/lib/R$id;->iv_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mRightArrow:Landroid/view/View;

    .line 61
    sget v1, Lcom/fanli/android/lib/R$id;->cats_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 62
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lcom/fanli/android/view/SuperfanBrandTabView$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/SuperfanBrandTabView$1;-><init>(Lcom/fanli/android/view/SuperfanBrandTabView;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 202
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanBrandTabView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 203
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 204
    if-eqz v1, :cond_2

    .line 205
    instance-of v2, v1, Lcom/fanli/android/view/SuperfanPullDownView;

    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 229
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_0
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 211
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_1
    check-cast v1, Lcom/fanli/android/view/SuperfanPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/SuperfanPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 215
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_2
    check-cast v1, Lcom/fanli/android/view/SuperfanPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-virtual {v1, v3}, Lcom/fanli/android/view/SuperfanPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 219
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :pswitch_3
    check-cast v1, Lcom/fanli/android/view/SuperfanPullDownView;

    .end local v1    # "parent":Landroid/view/ViewParent;
    invoke-virtual {v1, v3}, Lcom/fanli/android/view/SuperfanPullDownView;->setEnable(Z)V

    goto :goto_1

    .line 226
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 203
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getScrollDistance()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->scrollDistance:I

    return v0
.end method

.method public setScrollListener(Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollListener:Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;

    .line 186
    return-void
.end method

.method public setTabViewClickListener(Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mListener:Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;

    .line 182
    return-void
.end method

.method public startScroll(I)V
    .locals 2
    .param p1, "distance"    # I

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 190
    return-void
.end method

.method public updateSelectedTab(I)V
    .locals 4
    .param p1, "pos"    # I

    .prologue
    const/4 v3, 0x0

    .line 165
    iget v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->currentTab:I

    if-ne p1, v1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->tabs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 169
    if-ne v0, p1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mTabTextViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 171
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mLineList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mTabTextViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 174
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->mLineList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 177
    :cond_2
    iput p1, p0, Lcom/fanli/android/view/SuperfanBrandTabView;->currentTab:I

    goto :goto_0
.end method

.method public updateTabView(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "tabs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/view/SuperfanBrandTabView;->tabLength:I

    .line 98
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/view/SuperfanBrandTabView;->tabs:Ljava/util/List;

    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 100
    .local v2, "count":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mContainer:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mTabTextViewList:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mLineList:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanBrandTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/fanli/android/lib/R$dimen;->global_page_padding:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 104
    .local v11, "padding":I
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanBrandTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/fanli/android/lib/R$dimen;->sf_brand_tab_padding:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/view/SuperfanBrandTabView;->paddingTab:I

    .line 105
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->tabLength:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->paddingTab:I

    move/from16 v17, v0

    mul-int/lit8 v17, v17, 0x2

    add-int v16, v16, v17

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/view/SuperfanBrandTabView;->tabLength:I

    .line 106
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 107
    move v6, v3

    .line 108
    .local v6, "j":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mInflater:Landroid/view/LayoutInflater;

    move-object/from16 v16, v0

    sget v17, Lcom/fanli/android/lib/R$layout;->superfan_brand_tab_itemview:I

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v18}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 109
    .local v5, "itemview":Landroid/view/View;
    sget v16, Lcom/fanli/android/lib/R$id;->tv_name:I

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 110
    .local v15, "tab":Landroid/widget/TextView;
    sget v16, Lcom/fanli/android/lib/R$id;->line_bottom:I

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 112
    .local v8, "line":Landroid/view/View;
    if-nez v3, :cond_2

    .line 113
    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setSelected(Z)V

    .line 114
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mTabTextViewList:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mLineList:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanBrandTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/fanli/android/lib/R$dimen;->more_item_line_padding:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 121
    .local v10, "lineW":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->tabLength:I

    move/from16 v16, v0

    mul-int/lit8 v17, v11, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v17, v17, v10

    add-int v16, v16, v17

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/view/SuperfanBrandTabView;->tabLength:I

    .line 123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .local v4, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mContainer:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v9, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->context:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    .local v9, "lineV":Landroid/view/View;
    const v16, -0x202021

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v14, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .local v14, "paramsLineV":Landroid/widget/LinearLayout$LayoutParams;
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    add-int/lit8 v16, v2, -0x1

    move/from16 v0, v16

    if-eq v3, v0, :cond_3

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mContainer:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_3
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 139
    .local v12, "paint":Landroid/graphics/Paint;
    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 141
    .local v7, "length":F
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .local v13, "paramsLine":Landroid/widget/RelativeLayout$LayoutParams;
    float-to-int v0, v7

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x14

    move/from16 v0, v16

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 144
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->tabLength:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v16, v16, v7

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/view/SuperfanBrandTabView;->tabLength:I

    .line 146
    new-instance v16, Lcom/fanli/android/view/SuperfanBrandTabView$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/fanli/android/view/SuperfanBrandTabView$2;-><init>(Lcom/fanli/android/view/SuperfanBrandTabView;I)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 157
    .end local v4    # "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "itemview":Landroid/view/View;
    .end local v6    # "j":I
    .end local v7    # "length":F
    .end local v8    # "line":Landroid/view/View;
    .end local v9    # "lineV":Landroid/view/View;
    .end local v10    # "lineW":I
    .end local v12    # "paint":Landroid/graphics/Paint;
    .end local v13    # "paramsLine":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v14    # "paramsLineV":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "tab":Landroid/widget/TextView;
    :cond_4
    sget v16, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->tabLength:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_5

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mRightArrow:Landroid/view/View;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 160
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/view/SuperfanBrandTabView;->mRightArrow:Landroid/view/View;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
