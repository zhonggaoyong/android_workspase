.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/x;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/x;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/x;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/x;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;

    const v1, 0x7f0c0482

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/x;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;

    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardSucessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
