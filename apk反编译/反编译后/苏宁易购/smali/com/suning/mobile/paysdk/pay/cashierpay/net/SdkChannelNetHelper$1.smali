.class Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/w;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/ac;)V
    .locals 3

    const-string/jumbo v0, "mErrorListener"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    instance-of v0, p1, Lcom/suning/mobile/paysdk/pay/common/net/NeedLogonError;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NeedLogonError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/ac;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
