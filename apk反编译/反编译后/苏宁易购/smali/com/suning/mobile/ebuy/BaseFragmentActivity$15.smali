.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field final synthetic val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Looper;Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const v1, 0x7f0b0df7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;->sucess()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;->fail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/suning/mobile/ebuy/login/login/a/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/a/c;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/a/c;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;->fail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$15;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_3
        0x148 -> :sswitch_4
        0x3f2 -> :sswitch_0
        0x3f3 -> :sswitch_1
        0x3f4 -> :sswitch_2
    .end sparse-switch
.end method
