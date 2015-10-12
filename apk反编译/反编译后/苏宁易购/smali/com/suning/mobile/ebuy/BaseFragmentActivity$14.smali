.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field final synthetic val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;->sucess()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    # invokes: Lcom/suning/mobile/ebuy/BaseFragmentActivity;->reqUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->access$300(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;->fail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$14;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0df7

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_0
        0x148 -> :sswitch_1
    .end sparse-switch
.end method
