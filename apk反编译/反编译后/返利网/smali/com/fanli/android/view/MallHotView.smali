.class public Lcom/fanli/android/view/MallHotView;
.super Landroid/widget/LinearLayout;
.source "MallHotView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/MallHotView$HotPagerAdapter;
    }
.end annotation


# instance fields
.field private count:I

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

.field private mAdapter:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

.field private mContext:Landroid/content/Context;

.field private mIndicatorLayout:Landroid/widget/LinearLayout;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private shops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/MallHotView;->indicatorImgs:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Lcom/fanli/android/view/MallHotView;->initLayout()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/MallHotView;->indicatorImgs:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/fanli/android/view/MallHotView;->initLayout()V

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/MallHotView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/MallHotView;
    .param p1, "x1"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fanli/android/view/MallHotView;->setcurrentPoint(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/MallHotView;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/MallHotView;->mInflater:Landroid/view/LayoutInflater;

    .line 71
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->mall_hot_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->indicator_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/view/MallHotView;->mIndicatorLayout:Landroid/widget/LinearLayout;

    .line 75
    sget v1, Lcom/fanli/android/lib/R$id;->viewpager_hot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/fanli/android/view/MallHotView;->mPager:Landroid/support/v4/view/ViewPager;

    .line 76
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/fanli/android/view/MallHotView$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/MallHotView$1;-><init>(Lcom/fanli/android/view/MallHotView;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 93
    return-void
.end method

.method private setcurrentPoint(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 96
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 100
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/fanli/android/view/MallHotView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/fanli/android/view/MallHotView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public updateView(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "shopList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 107
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 135
    :cond_0
    return-void

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/fanli/android/view/MallHotView;->shops:Ljava/util/List;

    .line 112
    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->mAdapter:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    if-nez v2, :cond_2

    .line 113
    new-instance v2, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iget-object v3, p0, Lcom/fanli/android/view/MallHotView;->shops:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;-><init>(Lcom/fanli/android/view/MallHotView;Ljava/util/List;)V

    iput-object v2, p0, Lcom/fanli/android/view/MallHotView;->mAdapter:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    .line 114
    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/fanli/android/view/MallHotView;->mAdapter:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->mAdapter:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iget-object v3, p0, Lcom/fanli/android/view/MallHotView;->shops:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 120
    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->mIndicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 124
    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->mAdapter:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->getCount()I

    move-result v2

    iput v2, p0, Lcom/fanli/android/view/MallHotView;->count:I

    .line 125
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/fanli/android/view/MallHotView;->count:I

    if-ge v0, v2, :cond_0

    .line 126
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    .local v1, "imageView":Landroid/widget/ImageView;
    sget v2, Lcom/fanli/android/lib/R$drawable;->page_indicator_mall:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 129
    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v3, p0, Lcom/fanli/android/view/MallHotView;->mIndicatorLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    if-nez v0, :cond_3

    .line 132
    iget-object v2, p0, Lcom/fanli/android/view/MallHotView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
