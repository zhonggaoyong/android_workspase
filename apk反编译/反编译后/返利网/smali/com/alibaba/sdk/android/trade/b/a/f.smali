.class final Lcom/alibaba/sdk/android/trade/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/b/a/e;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/b/a/e;Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/b/a/f;->b:Lcom/alibaba/sdk/android/trade/b/a/e;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/b/a/f;->a:Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/b/a/f;->b:Lcom/alibaba/sdk/android/trade/b/a/e;

    iget-object v0, v0, Lcom/alibaba/sdk/android/trade/b/a/e;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->GET_ORDER_URL_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/sdk/android/trade/b/a/f;->a:Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;

    iget-object v3, v3, Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method
