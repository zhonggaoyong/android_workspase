.class final Lcom/jingdong/common/jdtravel/dateview/e;
.super Landroid/os/Handler;
.source "WheelView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/dateview/WheelView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 909
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 910
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->i(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 911
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Lcom/jingdong/common/jdtravel/dateview/WheelView;I)I

    .line 912
    if-eqz v1, :cond_0

    .line 913
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v2, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/WheelView;I)V

    .line 918
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->j(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 929
    :goto_0
    return-void

    .line 924
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 925
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->k(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V

    goto :goto_0

    .line 927
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/e;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b()V

    goto :goto_0
.end method
