.class Lcom/suning/mobile/ebuy/shopcart/information/logical/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # getter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I
    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$300(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # getter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$200(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # getter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$400(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2725

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # getter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$400(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->update(Landroid/os/Handler;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # operator-- for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I
    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$310(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # getter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$200(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
