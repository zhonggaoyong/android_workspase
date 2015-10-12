.class final Lcom/jingdong/app/mall/mobileChannel/ap;
.super Landroid/os/Handler;
.source "JDMobileChannel.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->b(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b()V

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ap;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
