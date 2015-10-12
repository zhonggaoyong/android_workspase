.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cardNum"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getCardNum()Ljava/lang/String;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cardBinCheck"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "merchantOrderIds"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$9(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getMerchantOrderIds()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$10(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
