.class Lcom/meilishuo/app/doota/order/activity/be;
.super Landroid/content/BroadcastReceiver;
.source "OrderConfirmActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/be;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.finish.orderconfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/be;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->finish()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.refresh.order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/be;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->a(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Z)V

    goto :goto_0
.end method
