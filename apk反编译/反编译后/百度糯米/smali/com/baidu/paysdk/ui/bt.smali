.class Lcom/baidu/paysdk/ui/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/OrderHomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/OrderHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bt;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bt;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/bt;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "discountToPayClick"

    const-string v2, ""

    iget-object v3, p0, Lcom/baidu/paysdk/ui/bt;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->b(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->onDiscountConfirmed()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bt;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->finishWithoutAnim()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bt;->a:Lcom/baidu/paysdk/ui/OrderHomeActivity;

    invoke-virtual {v0, v4, v4}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
