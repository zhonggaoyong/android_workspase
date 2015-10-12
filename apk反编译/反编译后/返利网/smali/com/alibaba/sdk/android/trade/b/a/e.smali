.class final Lcom/alibaba/sdk/android/trade/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic c:Lcom/alibaba/sdk/android/trade/model/OrderItem;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/model/TaokeParams;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Lcom/alibaba/sdk/android/trade/model/OrderItem;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->c:Lcom/alibaba/sdk/android/trade/model/OrderItem;

    iput-object p4, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    iget-object v0, v0, Lcom/alibaba/sdk/android/trade/model/TaokeParams;->pid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->c:Lcom/alibaba/sdk/android/trade/model/OrderItem;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Lcom/alibaba/sdk/android/trade/model/OrderItem;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    invoke-static {v1}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Ljava/util/List;)Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;

    move-result-object v1

    iget-boolean v2, v1, Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;->success:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    const-string v4, "com_taobao_tae_sdk_trade_title"

    invoke-static {v4}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v1, Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;->confirmPageURL:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/a;->a()Lcom/alibaba/sdk/android/trade/impl/a;

    iget-wide v2, v0, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;->itemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;->confirmPageURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/b/a/e;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trade/impl/a;->a(Ljava/lang/Long;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)Lcom/alibaba/sdk/android/model/Result;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->s:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/trade/b/a/f;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/sdk/android/trade/b/a/f;-><init>(Lcom/alibaba/sdk/android/trade/b/a/e;Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;)V

    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
