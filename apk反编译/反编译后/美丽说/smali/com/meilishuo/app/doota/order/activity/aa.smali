.class Lcom/meilishuo/app/doota/order/activity/aa;
.super Landroid/content/BroadcastReceiver;
.source "ManageOrderListActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/aa;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.refresh.manage_order_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/aa;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;->b(Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/aa;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderListActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/ManageOrderListFragment;->P()V

    .line 65
    :cond_0
    return-void
.end method
