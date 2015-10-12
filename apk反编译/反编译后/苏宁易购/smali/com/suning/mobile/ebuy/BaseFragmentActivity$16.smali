.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$16;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field final synthetic val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$16;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$16;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$16;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$16;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$16;->val$listener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;->sucess()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
