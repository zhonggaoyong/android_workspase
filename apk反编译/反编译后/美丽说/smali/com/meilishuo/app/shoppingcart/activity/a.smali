.class Lcom/meilishuo/app/shoppingcart/activity/a;
.super Landroid/content/BroadcastReceiver;
.source "ShoppingCartActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/activity/a;->a:Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "com.meilishuo.app.action.jump2orderconfirmfromcart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/activity/a;->a:Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;->a(Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;)Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartBaseFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartBaseFragment;->a(Z)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v1, "com.meilishuo.app.action.fastloggingdialogdismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/activity/a;->a:Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;->b(Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/activity/a;->a:Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;->b(Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/activity/a;->a:Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;->b(Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->dismiss()V

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "com.meilishuo.app.action.refresh.shoppingcart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/meilishuo/app/api/ah;->a()Lcom/meilishuo/app/api/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/activity/a;->a:Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/activity/a;->a:Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    invoke-static {v2}, Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;->c(Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/meilishuo/app/api/ah;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0
.end method
