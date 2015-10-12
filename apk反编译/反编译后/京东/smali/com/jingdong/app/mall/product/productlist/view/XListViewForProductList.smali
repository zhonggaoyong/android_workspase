.class public Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;
.super Landroid/widget/ListView;
.source "XListViewForProductList.java"


# instance fields
.field private a:F

.field private b:Landroid/widget/Scroller;

.field private c:Lcom/jd/lib/story/ui/util/IPullRefresh;

.field private d:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

.field private final e:I

.field private f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

.field private g:Landroid/widget/RelativeLayout;

.field private h:I

.field private i:Z

.field private volatile j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 32
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a:F

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->e:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->i:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->j:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a:F

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->e:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->i:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->j:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a:F

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->e:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->i:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->j:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->h:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->b:Landroid/widget/Scroller;

    .line 74
    new-instance v0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    const v1, 0x7f071143

    .line 76
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->g:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->addHeaderView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/productlist/view/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/productlist/view/a;-><init>(Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->i:Z

    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->i:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->k:I

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setVisiableHeight(I)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->postInvalidate()V

    .line 237
    :cond_1
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 238
    return-void
.end method

.method protected layoutChildren()V
    .locals 1

    .prologue
    .line 293
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v3, -0x40800000

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 178
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a:F

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    :cond_1
    :goto_0
    iput v3, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a:F

    .line 211
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_4

    .line 213
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    .line 214
    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v0

    iget v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->h:I

    if-le v0, v2, :cond_2

    .line 215
    iput-boolean v5, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->j:Z

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setState(I)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->c:Lcom/jd/lib/story/ui/util/IPullRefresh;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->c:Lcom/jd/lib/story/ui/util/IPullRefresh;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/util/IPullRefresh;->onRefresh()V

    .line 221
    :cond_2
    const-string v0, "XListView"

    const-string v2, "onTouchEvent: resetHeaderHeight\u6267\u884c\u4e86"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "XListView"

    const-string v2, "resetHeaderHeight(): start"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v2

    const-string v0, "XListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetHeaderHeight()-> height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "XListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetHeaderHeight()-> mPullRefreshing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetHeaderHeight()-> mHeaderViewHeight: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->h:I

    if-le v2, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->j:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->h:I

    if-le v2, v0, :cond_9

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->h:I

    move v3, v0

    :goto_1
    iput v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->k:I

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->b:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->invalidate()V

    const-string v0, "XListView"

    const-string v1, "resetHeaderHeight(): end"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 184
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a:F

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->d:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->d:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/jd/lib/story/ui/util/IScrollCallbacks;->onDownMotionEvent(F)V

    goto :goto_2

    .line 190
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a:F

    sub-float/2addr v0, v2

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->a:F

    .line 195
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    .line 196
    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v2

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    .line 198
    :cond_5
    const v2, 0x3fe66666

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getTop()I

    move-result v2

    const-string v3, "MyListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "updateHeaderHeight()-> headerTop: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    float-to-int v0, v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setVisiableHeight(I)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v0

    iget v2, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->h:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setState(I)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->setSelection(I)V

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->d:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getState()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getVisiableHeight()I

    move-result v0

    if-gtz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->d:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/jd/lib/story/ui/util/IScrollCallbacks;->onMoveMotionEvent(F)V

    goto/16 :goto_2

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->f:Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setState(I)V

    goto :goto_3

    .line 206
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->d:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->d:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/jd/lib/story/ui/util/IScrollCallbacks;->onUpOrCancelMotionEvent(F)V

    goto/16 :goto_0

    :cond_9
    move v3, v1

    goto/16 :goto_1

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewForProductList;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 288
    return-void
.end method
