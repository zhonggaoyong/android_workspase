.class final Lcom/jingdong/app/mall/utils/ui/view/c;
.super Landroid/os/Handler;
.source "ActivitiesCarouselFigureView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    .line 94
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/c;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method
