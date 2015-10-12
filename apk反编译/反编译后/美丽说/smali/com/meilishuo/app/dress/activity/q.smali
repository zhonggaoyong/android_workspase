.class Lcom/meilishuo/app/dress/activity/q;
.super Landroid/content/BroadcastReceiver;
.source "DressSkuListActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/q;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "com.meilishuo.app.action.jump2orderconfirmfrommakeup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/q;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->n()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v1, "com.meilishuo.app.action.fastloggingdialogdismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/q;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->a(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/q;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->a(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/q;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->a(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->dismiss()V

    goto :goto_0
.end method
