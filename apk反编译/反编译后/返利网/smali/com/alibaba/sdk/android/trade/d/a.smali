.class public final Lcom/alibaba/sdk/android/trade/d/a;
.super Lcom/alibaba/sdk/android/task/TaskWithDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/task/TaskWithDialog",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic asyncExecute([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/d/a;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    iget-object v1, v0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->orderIds:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/sdk/android/trade/impl/d;->b(Ljava/util/List;)Lcom/alibaba/sdk/android/trade/model/TradeResult;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/sdk/android/trade/model/TradeResult;->payFailedOrders:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/alibaba/sdk/android/trade/model/TradeResult;->paySuccessOrders:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->QUERY_ORDER_RESULT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->setResult(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->setResult(Lcom/alibaba/sdk/android/trade/model/TradeResult;)V

    goto :goto_0
.end method

.method protected final doFinally()V
    .locals 0

    invoke-super {p0}, Lcom/alibaba/sdk/android/task/TaskWithDialog;->doFinally()V

    return-void
.end method

.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/d/a;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->QUERY_ORDER_RESULT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;->setResult(Lcom/alibaba/sdk/android/ResultCode;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/d/a;->dialogHelper:Lcom/alibaba/sdk/android/util/DialogHelper;

    const-string v1, "com_taobao_tae_sdk_trade_confirm_progress_message"

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/util/DialogHelper;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method
