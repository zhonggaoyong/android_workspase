.class final Lcom/baidu/bainuo/order/r;
.super Landroid/content/BroadcastReceiver;
.source "OrderDetailCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/r;->a:Lcom/baidu/bainuo/order/q;

    .line 446
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 450
    if-nez p2, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    const-string v0, "_params"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    const-string v0, "orderid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 459
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/r;->a:Lcom/baidu/bainuo/order/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/baidu/bainuo/order/r;->a:Lcom/baidu/bainuo/order/q;

    invoke-static {v0}, Lcom/baidu/bainuo/order/q;->a(Lcom/baidu/bainuo/order/q;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ap;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/ap;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
