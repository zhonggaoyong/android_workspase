.class Lcom/suning/mobile/ebuy/shopcart/information/logical/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->canSettle()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->c:Ljava/lang/String;

    # invokes: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->commerceSettle(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$500(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->a:Landroid/os/Handler;

    # invokes: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudSettle(Landroid/os/Handler;)V
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$600(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # getter for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->settleTime:I
    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$700(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->canSettle()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->c:Ljava/lang/String;

    # invokes: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->commerceSettle(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$500(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->a:Landroid/os/Handler;

    # invokes: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudSettle(Landroid/os/Handler;)V
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$600(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Handler;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;->d:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    # operator-- for: Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->settleTime:I
    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->access$710(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)I

    goto :goto_0
.end method
