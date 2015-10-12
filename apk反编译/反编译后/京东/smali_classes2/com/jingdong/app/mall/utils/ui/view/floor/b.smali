.class final Lcom/jingdong/app/mall/utils/ui/view/floor/b;
.super Ljava/lang/Object;
.source "FloorModeView_CarouselFigure.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 347
    const-wide/16 v0, 0x0

    .line 348
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2

    .line 349
    :try_start_0
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->b(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 351
    monitor-exit v2

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/c;

    iget-wide v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/c;->a:J

    .line 356
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;JI)V

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
