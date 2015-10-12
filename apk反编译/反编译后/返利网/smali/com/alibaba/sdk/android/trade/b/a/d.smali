.class public final Lcom/alibaba/sdk/android/trade/b/a/d;
.super Lcom/alibaba/sdk/android/task/InitWaitTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Lcom/alibaba/sdk/android/trade/model/OrderItem;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/trade/b/a/e;

    invoke-direct {v0, p4, p2, p3, p1}, Lcom/alibaba/sdk/android/trade/b/a/e;-><init>(Lcom/alibaba/sdk/android/trade/model/TaokeParams;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Lcom/alibaba/sdk/android/trade/model/OrderItem;Landroid/app/Activity;)V

    const-string v1, "api_showTaokeOrder"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/sdk/android/task/InitWaitTask;-><init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/b/a/d;->failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->GET_ORDER_URL_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    return-void
.end method
