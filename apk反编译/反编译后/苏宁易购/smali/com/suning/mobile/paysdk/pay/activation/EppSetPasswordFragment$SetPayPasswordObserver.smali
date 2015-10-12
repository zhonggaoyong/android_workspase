.class Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

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

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_activate_success:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/d;->a(Z)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "mobileNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "certNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cardHolderName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/d;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

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

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
