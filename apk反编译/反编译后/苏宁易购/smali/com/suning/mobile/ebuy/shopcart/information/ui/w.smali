.class Lcom/suning/mobile/ebuy/shopcart/information/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Z)V

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->hideImm(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->d(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
