.class public Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;
.super Landroid/widget/ScrollView;
.source "XScrollViewForProductList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:F

.field private b:Landroid/widget/Scroller;

.field private c:Landroid/widget/AbsListView$OnScrollListener;

.field private d:I

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

.field private h:Landroid/widget/RelativeLayout;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a:F

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->j:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->k:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a:F

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->j:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->k:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->i:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    const v0, 0x7f0303fe

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->e:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f070233

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->f:Landroid/widget/LinearLayout;

    .line 75
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->b:Landroid/widget/Scroller;

    .line 77
    iput-object p0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->c:Landroid/widget/AbsListView$OnScrollListener;

    .line 80
    new-instance v0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    const v1, 0x7f071143

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->h:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f07067c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/jingdong/app/mall/product/productlist/view/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/productlist/view/b;-><init>(Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->addView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->i:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->d:I

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setVisiableHeight(I)V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->postInvalidate()V

    .line 309
    :cond_1
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 312
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 351
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 323
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/high16 v2, -0x40800000

    const/4 v1, 0x0

    .line 256
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a:F

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    :pswitch_0
    iput v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a:F

    .line 279
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v0

    iget v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->i:I

    if-le v0, v2, :cond_1

    iput-boolean v4, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->k:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setState(I)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->i:I

    if-le v2, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->k:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->i:I

    if-le v2, v0, :cond_7

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->i:I

    move v3, v0

    :goto_0
    iput v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->d:I

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->b:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->invalidate()V

    .line 283
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 262
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a:F

    goto :goto_1

    .line 266
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a:F

    sub-float/2addr v0, v2

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a:F

    .line 269
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v2

    if-gtz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 271
    :cond_4
    const v2, 0x3fe66666

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    float-to-int v0, v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setVisiableHeight(I)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v0

    iget v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->i:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setState(I)V

    :cond_5
    :goto_2
    new-instance v0, Lcom/jingdong/app/mall/product/productlist/view/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/productlist/view/c;-><init>(Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XScrollViewForProductList;->g:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setState(I)V

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 378
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 380
    return-void
.end method
