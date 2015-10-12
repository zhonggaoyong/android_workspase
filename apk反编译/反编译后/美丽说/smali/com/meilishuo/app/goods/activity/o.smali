.class Lcom/meilishuo/app/goods/activity/o;
.super Landroid/content/BroadcastReceiver;
.source "TaobaoWebActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/activity/n;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/activity/n;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/meilishuo/app/goods/activity/o;->a:Lcom/meilishuo/app/goods/activity/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 106
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.update_shopping_cart_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/meilishuo/app/goods/activity/o;->a:Lcom/meilishuo/app/goods/activity/n;

    invoke-static {v0}, Lcom/meilishuo/app/goods/activity/n;->a(Lcom/meilishuo/app/goods/activity/n;)V

    .line 112
    :cond_0
    return-void
.end method
