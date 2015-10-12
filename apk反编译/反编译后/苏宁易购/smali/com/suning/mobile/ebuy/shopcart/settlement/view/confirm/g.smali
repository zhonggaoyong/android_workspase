.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ai;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/h;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/h;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/g;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/ShopOrderListView;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ai;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ai;->show()V

    return-void
.end method
