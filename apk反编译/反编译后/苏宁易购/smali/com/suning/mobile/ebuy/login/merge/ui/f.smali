.class Lcom/suning/mobile/ebuy/login/merge/ui/f;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/f;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/f;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->d(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/b;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/a/b;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/f;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->displayInnerLoadView()V

    return-void
.end method
