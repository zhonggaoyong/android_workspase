.class Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;
.super Landroid/os/Handler;
.source "CarouselFigureView.java"


# instance fields
.field mPagers:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/jd/lib/story/ui/view/CarouselPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/ui/view/CarouselPager;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;->mPagers:Ljava/lang/ref/WeakReference;

    .line 75
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;->mPagers:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/CarouselPager;

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/view/CarouselPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 94
    # getter for: Lcom/jd/lib/story/ui/view/CarouselFigureView;->token:J
    invoke-static {}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->access$000()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 98
    iget v1, p1, Landroid/os/Message;->what:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/view/CarouselPager;->getCount()I

    move-result v2

    rem-int/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselPager;->setCurrentItem(I)V

    .line 100
    # getter for: Lcom/jd/lib/story/ui/view/CarouselFigureView;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MyHandler -> handlerMessage() -> currentItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
