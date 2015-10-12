.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/h;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/h;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    const-string/jumbo v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    :goto_0
    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/h;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/h;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a()Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    goto :goto_0
.end method
