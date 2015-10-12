.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_CarouselFigure.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/jingdong/app/mall/utils/ui/view/floor/a/f;
.implements Ljava/util/Observer;


# instance fields
.field private e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:J

.field private i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/view/floor/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->h:J

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    .line 105
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->b(I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->h:J

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->h:J

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)Ljava/util/Deque;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 265
    if-gtz p1, :cond_1

    .line 266
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->setVisibility(I)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 270
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->setVisibility(I)V

    .line 273
    :cond_2
    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 278
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 283
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v1

    .line 284
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->f()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 287
    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->g()I

    move-result v3

    invoke-virtual {v2, v0, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 289
    :goto_1
    if-ge v0, p1, :cond_5

    const/4 v3, 0x1

    if-le p1, v3, :cond_5

    .line 290
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 294
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e(I)V

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;JI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 44
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->h:J

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    add-int/lit8 v1, p3, 0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    return-object v0
.end method

.method private declared-synchronized d(I)V
    .locals 8

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 325
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 330
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/c;

    .line 334
    iget-wide v4, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/c;->a:J

    sub-long v4, v2, v4

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/c;->b:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 335
    monitor-exit v1

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 339
    :cond_3
    :try_start_4
    iput-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->h:J

    .line 340
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->i:Ljava/util/Deque;

    new-instance v4, Lcom/jingdong/app/mall/utils/ui/view/floor/c;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/c;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;JI)V

    invoke-interface {v0, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 341
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :try_start_5
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)V

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    :cond_0
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->g:I

    .line 422
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .prologue
    const/16 v1, 0xe

    .line 223
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(IIII)V

    .line 224
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 114
    invoke-static {}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->addObserver(Ljava/util/Observer;)V

    .line 116
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    .line 118
    const v1, 0x7f060170

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->setBackgroundResource(I)V

    .line 120
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->n()Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;

    move-result-object v1

    .line 121
    iget v2, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->a:I

    iget v3, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->b:I

    iget v4, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->c:I

    iget v1, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->d:I

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->setPadding(IIII)V

    .line 124
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-direct {v1, p1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 127
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->E()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 134
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    .line 140
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->l()I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 147
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->j()Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Landroid/view/ViewGroup;Z)V

    .line 153
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->m()I

    move-result v0

    .line 154
    if-lez v0, :cond_2

    .line 155
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/d;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/d;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;Landroid/content/Context;)V

    .line 156
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/d;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/d;->a(Landroid/support/v4/view/ViewPager;)V

    .line 159
    :cond_2
    return-void
.end method

.method protected final a(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a(I)V

    .line 239
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->d(I)V

    .line 241
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    .line 168
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 170
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;-><init>()V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBanner()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/app/mall/utils/ui/view/floor/a/f;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/jingdong/app/mall/utils/ui/view/l;)V
    .locals 5

    .prologue
    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jingdong/app/mall/utils/ui/view/l;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->j()Z

    move-result v4

    invoke-direct {v2, v3, v4, p1}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;-><init>(Landroid/content/Context;ZLcom/jingdong/app/mall/utils/ui/view/l;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 502
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a(I)V

    .line 504
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->d(I)V

    .line 506
    :cond_0
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 183
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->g()V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->j:Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(Z)V

    .line 212
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->a(I)V

    .line 228
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->b(Z)V

    .line 216
    return-void
.end method

.method protected final e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->j:Z

    .line 426
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->j:Z

    .line 431
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->d(I)V

    .line 432
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 311
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->g:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e(I)V

    .line 314
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->d(I)V

    .line 315
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    if-ne p2, v0, :cond_1

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->j:Z

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    if-ne p2, v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->g()V

    goto :goto_0
.end method
