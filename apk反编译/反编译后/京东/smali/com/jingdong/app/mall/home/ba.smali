.class final Lcom/jingdong/app/mall/home/ba;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(IIII)V
    .locals 9

    .prologue
    const/16 v8, 0x3c

    const/16 v7, 0x27

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 484
    if-eq p2, p4, :cond_3

    .line 485
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->d(Lcom/jingdong/app/mall/home/JDHomeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->c(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_6

    .line 486
    mul-int/lit16 v0, p2, 0xff

    int-to-double v0, v0

    const-wide v4, 0x3feb333333333333L

    mul-double/2addr v0, v4

    iget-object v4, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 487
    invoke-static {v4}, Lcom/jingdong/app/mall/home/JDHomeFragment;->d(Lcom/jingdong/app/mall/home/JDHomeFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/home/JDHomeFragment;->c(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    const/16 v1, 0xe1

    .line 486
    invoke-static {v0, v1, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 488
    iget-object v1, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->c(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 494
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->e(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/home/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/bb;-><init>(Lcom/jingdong/app/mall/home/ba;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 516
    :cond_1
    :goto_1
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 517
    invoke-static {}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->c()V

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/home/JDHomeFragment;->b(Lcom/jingdong/app/mall/home/JDHomeFragment;Z)Z

    .line 531
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;I)I

    .line 533
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 534
    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/os/Handler;

    move-result-object v1

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x14

    .line 533
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    .line 539
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 540
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 542
    iget-object v4, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    if-lt p2, v0, :cond_b

    move v0, v3

    :goto_2
    invoke-static {v4, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->c(Lcom/jingdong/app/mall/home/JDHomeFragment;Z)Z

    .line 544
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->i(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->i(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    const/high16 v1, 0x42480000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_4

    if-le p2, p4, :cond_4

    .line 546
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->e()V

    .line 552
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->i(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 553
    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->i(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->i(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setVisibility(I)V

    .line 556
    :cond_5
    return-void

    .line 489
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->d(Lcom/jingdong/app/mall/home/JDHomeFragment;)I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 490
    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->d(Lcom/jingdong/app/mall/home/JDHomeFragment;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_0

    .line 491
    const/16 v0, 0xd8

    const/16 v1, 0xe1

    invoke-static {v0, v1, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 492
    iget-object v1, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->c(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 504
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->e(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 505
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    new-instance v1, Lcom/jingdong/app/mall/home/bc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/bc;-><init>(Lcom/jingdong/app/mall/home/ba;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 519
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->f(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 520
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->f(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    :cond_9
    move v1, v2

    .line 522
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->g(Lcom/jingdong/app/mall/home/JDHomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 523
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->g(Lcom/jingdong/app/mall/home/JDHomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    .line 522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v2

    .line 525
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->h(Lcom/jingdong/app/mall/home/JDHomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ba;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->h(Lcom/jingdong/app/mall/home/JDHomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a()V

    .line 525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_b
    move v0, v2

    .line 542
    goto/16 :goto_2
.end method
