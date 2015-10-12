.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;
.super Landroid/os/Handler;
.source "NewCarouselFigureView3.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 92
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    .line 98
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setCurrentItem(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setCurrentItem(I)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setCurrentItem(I)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method
