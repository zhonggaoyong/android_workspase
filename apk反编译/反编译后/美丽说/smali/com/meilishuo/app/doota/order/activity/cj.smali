.class Lcom/meilishuo/app/doota/order/activity/cj;
.super Landroid/content/BroadcastReceiver;
.source "OrderListActivty.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderListActivty;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/cj;->a:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.meilishuo.app.action.refresh.orderlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget v0, Lcom/meilishuo/app/doota/order/activity/OrderListActivty;->t:I

    if-nez v0, :cond_0

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cj;->a:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderListActivty;->a(Lcom/meilishuo/app/doota/order/activity/OrderListActivty;)[I

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cj;->a:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderListActivty;->b(Lcom/meilishuo/app/doota/order/activity/OrderListActivty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->b()V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cj;->a:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderListActivty;->b(Lcom/meilishuo/app/doota/order/activity/OrderListActivty;)Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/meilishuo/app/doota/order/activity/OrderListActivty;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->b()V

    .line 94
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cj;->a:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderListActivty;->b(Lcom/meilishuo/app/doota/order/activity/OrderListActivty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->b()V

    .line 99
    :cond_1
    :goto_1
    return-void

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.refresh.orderlisttab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cj;->a:Lcom/meilishuo/app/doota/order/activity/OrderListActivty;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderListActivty;->c(Lcom/meilishuo/app/doota/order/activity/OrderListActivty;)V

    goto :goto_1
.end method
