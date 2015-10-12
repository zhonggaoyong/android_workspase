.class Lcom/meilishuo/app/doota/order/activity/bv;
.super Landroid/content/BroadcastReceiver;
.source "OrderDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bv;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.refresh.order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bv;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->a(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)V

    .line 139
    :cond_0
    return-void
.end method
