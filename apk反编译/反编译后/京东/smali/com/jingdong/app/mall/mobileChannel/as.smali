.class final Lcom/jingdong/app/mall/mobileChannel/as;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(IIII)V
    .locals 4

    .prologue
    const/16 v2, 0x64

    .line 189
    if-eq p2, p4, :cond_1

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->setTag(Ljava/lang/Object;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->e(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;I)I

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->e(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/as;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->e(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    :cond_1
    return-void
.end method
