.class Lcom/suning/mobile/ebuy/login/login/ui/f;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/f;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/f;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0802

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    iget-object v4, v4, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/f;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
