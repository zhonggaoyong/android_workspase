.class public final Lcom/alibaba/sdk/android/trade/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/trade/CartService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/trade/model/TaokeParams;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/trade/a/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/sdk/android/trade/a/d;-><init>(Lcom/alibaba/sdk/android/trade/a/b;Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V

    invoke-static {p1, p2, v0, p7}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addItem2Cart(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v7, "api_addItem2Cart"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/sdk/android/trade/a/b;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;Ljava/lang/String;)V

    return-void
.end method

.method public final addTaoKeItem2Cart(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/trade/model/TaokeParams;",
            ")V"
        }
    .end annotation

    if-eqz p6, :cond_0

    iget-object v0, p6, Lcom/alibaba/sdk/android/trade/model/TaokeParams;->pid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p2, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :goto_0
    return-void

    :cond_1
    const-string v7, "api_addTaoKeItem2Cart"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/sdk/android/trade/a/b;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final showCart(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/trade/a/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/sdk/android/trade/a/c;-><init>(Lcom/alibaba/sdk/android/trade/a/b;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Landroid/app/Activity;)V

    const-string v1, "api_showCart"

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
