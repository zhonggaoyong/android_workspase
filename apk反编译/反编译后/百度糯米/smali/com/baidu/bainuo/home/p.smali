.class final Lcom/baidu/bainuo/home/p;
.super Landroid/content/BroadcastReceiver;
.source "HomeTabActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/HomeTabActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/baidu/bainuo/home/p;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;B)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/p;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 569
    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 571
    const-string v1, "kBDNuomiShoppingCartAmountChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "_params"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 576
    const-string v0, "shopping_cart_amount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 577
    new-instance v1, Lcom/baidu/bainuo/home/q;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/home/q;-><init>(Lcom/baidu/bainuo/home/p;I)V

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/a/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 590
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
