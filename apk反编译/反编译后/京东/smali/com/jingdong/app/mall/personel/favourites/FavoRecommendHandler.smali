.class public final Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;
.super Ljava/lang/Object;
.source "FavoRecommendHandler.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;

.field private final c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Lcom/jingdong/app/mall/utils/MyActivity;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->h:Ljava/util/ArrayList;

    .line 52
    iput v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->i:I

    .line 53
    iput v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->j:I

    .line 54
    iput v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->k:I

    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 58
    const v0, 0x7f070d47

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    .line 59
    const v0, 0x7f070d46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a:Landroid/view/View;

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->c:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    const/high16 v2, -0x3d980000

    invoke-virtual {p1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->i:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06031b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41f00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x40000000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060167

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41d80000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b:Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    const v2, 0x7f0705b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b:Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->k:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b:Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->k:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->i:I

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/MinFragmentPagerAdapter;->a(Landroid/support/v4/app/FragmentPagerAdapter;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b:Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;

    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/InfinitePagerAdapter;

    invoke-direct {v3, v0}, Lcom/jingdong/app/mall/personel/favourites/InfinitePagerAdapter;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    const v2, 0x7f0705b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->g:Landroid/widget/LinearLayout;

    :goto_2
    iget v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->i:I

    if-gtz v3, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b:Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/cf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/cf;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    if-lez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_a

    new-instance v4, Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f06031b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41f00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x40000000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_5
    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f060167

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41d80000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->c:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->j:I

    return v0
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_4

    .line 190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->j:I

    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->j:I

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "text"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v7, 0x41400000

    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "text"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v8, 0x41600000

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7, v4, v5}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v0, v4

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->k:I

    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->k:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    :try_start_0
    const-string v0, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const/high16 v0, 0x41c80000

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :cond_3
    const v5, 0x7f0503ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->k:I

    sub-int/2addr v5, v6

    sub-int v0, v5, v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_a

    const/high16 v4, 0x43240000

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v0, v4

    if-lez v5, :cond_9

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x61

    :goto_2
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d:Landroid/widget/LinearLayout$LayoutParams;

    if-lez v0, :cond_7

    :goto_3
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v0, v2

    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42a60000

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b:Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b:Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 190
    goto :goto_3

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 202
    const-string v2, "favoriteRecom"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 204
    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/cg;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/favourites/cg;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 275
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 277
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->i:I

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->h:Ljava/util/ArrayList;

    return-object v0
.end method
