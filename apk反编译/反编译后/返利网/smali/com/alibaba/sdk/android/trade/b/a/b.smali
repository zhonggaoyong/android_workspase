.class final Lcom/alibaba/sdk/android/trade/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/b/a/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/b/a/b;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/b/a/b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/b/a/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/b/a/b;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Ljava/util/List;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    invoke-static {v0}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Ljava/util/List;)Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;

    move-result-object v0

    iget-boolean v1, v0, Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;->success:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/b/a/b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/b/a/b;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    const-string v3, "com_taobao_tae_sdk_trade_title"

    invoke-static {v3}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;->confirmPageURL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->s:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/trade/b/a/c;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/sdk/android/trade/b/a/c;-><init>(Lcom/alibaba/sdk/android/trade/b/a/b;Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;)V

    invoke-interface {v1, v2}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
