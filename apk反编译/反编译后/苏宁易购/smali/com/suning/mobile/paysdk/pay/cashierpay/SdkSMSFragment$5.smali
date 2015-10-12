.class Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$5;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissDialog()V

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    return-void
.end method
