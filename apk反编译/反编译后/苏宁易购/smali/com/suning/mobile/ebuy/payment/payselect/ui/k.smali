.class Lcom/suning/mobile/ebuy/payment/payselect/ui/k;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V

    const/4 v0, 0x1

    return v0
.end method

.method public sucess()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->a(Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/b;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/k;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->c(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V

    goto :goto_0
.end method
