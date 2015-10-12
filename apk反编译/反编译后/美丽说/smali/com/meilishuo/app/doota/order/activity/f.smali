.class Lcom/meilishuo/app/doota/order/activity/f;
.super Landroid/content/BroadcastReceiver;
.source "CouponOrdersActivty.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/f;->a:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.refresh.orderlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/f;->a:Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;->a(Lcom/meilishuo/app/doota/order/activity/CouponOrdersActivty;Ljava/lang/Boolean;)V

    .line 68
    :cond_0
    return-void
.end method
