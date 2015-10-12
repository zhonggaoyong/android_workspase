.class public Lcom/taobao/tae/sdk/callback/TradeProcessCallbackAdapter;
.super Ljava/lang/Object;
.source "TradeProcessCallbackAdapter.java"

# interfaces
.implements Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;


# instance fields
.field private callback:Lcom/taobao/tae/sdk/callback/TradeProcessCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/tae/sdk/callback/TradeProcessCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/taobao/tae/sdk/callback/TradeProcessCallback;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/taobao/tae/sdk/callback/TradeProcessCallbackAdapter;->callback:Lcom/taobao/tae/sdk/callback/TradeProcessCallback;

    .line 11
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/taobao/tae/sdk/callback/TradeProcessCallbackAdapter;->callback:Lcom/taobao/tae/sdk/callback/TradeProcessCallback;

    invoke-interface {v0, p1, p2}, Lcom/taobao/tae/sdk/callback/TradeProcessCallback;->onFailure(ILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public onPaySuccess(Lcom/alibaba/sdk/android/trade/model/TradeResult;)V
    .locals 2
    .param p1, "tradeResult"    # Lcom/alibaba/sdk/android/trade/model/TradeResult;

    .prologue
    .line 20
    new-instance v0, Lcom/taobao/tae/sdk/model/TradeResult;

    invoke-direct {v0}, Lcom/taobao/tae/sdk/model/TradeResult;-><init>()V

    .line 21
    .local v0, "result":Lcom/taobao/tae/sdk/model/TradeResult;
    iget-object v1, p1, Lcom/alibaba/sdk/android/trade/model/TradeResult;->payFailedOrders:Ljava/util/List;

    iput-object v1, v0, Lcom/taobao/tae/sdk/model/TradeResult;->payFailedOrders:Ljava/util/List;

    .line 22
    iget-object v1, p1, Lcom/alibaba/sdk/android/trade/model/TradeResult;->paySuccessOrders:Ljava/util/List;

    iput-object v1, v0, Lcom/taobao/tae/sdk/model/TradeResult;->paySuccessOrders:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/taobao/tae/sdk/callback/TradeProcessCallbackAdapter;->callback:Lcom/taobao/tae/sdk/callback/TradeProcessCallback;

    invoke-interface {v1, v0}, Lcom/taobao/tae/sdk/callback/TradeProcessCallback;->onPaySuccess(Lcom/taobao/tae/sdk/model/TradeResult;)V

    .line 24
    return-void
.end method
