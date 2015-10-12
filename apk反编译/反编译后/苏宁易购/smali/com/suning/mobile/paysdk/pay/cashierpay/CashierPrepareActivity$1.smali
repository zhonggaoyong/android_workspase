.class Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$1;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/ac;)V
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    return-void
.end method
