.class Lcom/suning/mobile/ebuy/login/merge/ui/g;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/g;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/g;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNumStat:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/g;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->e(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/g;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/g;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    const v2, 0x7f0b0854

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->displayAlertMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/g;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->f(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V

    goto :goto_0
.end method
