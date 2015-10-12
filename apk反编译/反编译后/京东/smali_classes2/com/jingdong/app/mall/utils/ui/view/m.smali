.class final Lcom/jingdong/app/mall/utils/ui/view/m;
.super Landroid/os/Handler;
.source "CarouselFigureView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    .line 106
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->d(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/m;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
