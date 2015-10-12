.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$1;
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
.field final synthetic this$1:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$1;->this$1:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/ac;)V
    .locals 2

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "VirtualTicketRestitutionManager--onErrorResponse \u5931\u8d25"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    return-void
.end method
