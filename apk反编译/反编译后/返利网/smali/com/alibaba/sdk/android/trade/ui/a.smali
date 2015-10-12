.class final Lcom/alibaba/sdk/android/trade/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/model/TradeResult;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;Lcom/alibaba/sdk/android/trade/model/TradeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/ui/a;->b:Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/ui/a;->a:Lcom/alibaba/sdk/android/trade/model/TradeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/callback/CallbackContext;->tradeProcessCallback:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/ui/a;->a:Lcom/alibaba/sdk/android/trade/model/TradeResult;

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;->onPaySuccess(Lcom/alibaba/sdk/android/trade/model/TradeResult;)V

    return-void
.end method
