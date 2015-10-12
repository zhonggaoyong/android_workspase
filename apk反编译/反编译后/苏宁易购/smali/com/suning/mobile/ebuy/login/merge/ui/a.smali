.class Lcom/suning/mobile/ebuy/login/merge/ui/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v1, 0x3

    const v6, 0x7f0b0724

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->d(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->f(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "account"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->h(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "data"

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0, v4, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->finish()V

    goto/16 :goto_0

    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    const v1, 0x7f0b0725

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/utils/x;->a(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->d(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->f(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    const v1, 0x7f0b0725

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNumStat:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->i(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setResult(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->finish()V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    const v1, 0x7f0b0726

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    const v1, 0x7f0b0727

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->autoLogin(Landroid/os/Handler;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Lcom/suning/mobile/ebuy/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->c()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->c(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->d(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->f(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mabcvcc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNumStat:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->i(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setResult(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->finish()V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/a;->a:Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_6
        0x20e -> :sswitch_2
        0x20f -> :sswitch_3
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x514 -> :sswitch_7
        0x515 -> :sswitch_8
        0x1701 -> :sswitch_4
        0x1702 -> :sswitch_5
    .end sparse-switch
.end method
