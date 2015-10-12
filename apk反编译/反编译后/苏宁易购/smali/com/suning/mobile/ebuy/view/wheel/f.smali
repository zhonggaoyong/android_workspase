.class Lcom/suning/mobile/ebuy/view/wheel/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->e(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;I)I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->n()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/f;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->p()V

    goto :goto_0
.end method
