.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/o;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const v3, -0x985711

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/o;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/o;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/o;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/o;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
