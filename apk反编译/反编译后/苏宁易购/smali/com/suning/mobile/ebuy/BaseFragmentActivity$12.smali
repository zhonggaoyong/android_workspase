.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$12;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$12;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$12;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    # getter for: Lcom/suning/mobile/ebuy/BaseFragmentActivity;->loginListener:Lcom/suning/mobile/ebuy/login/login/ui/l;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->access$200(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)Lcom/suning/mobile/ebuy/login/login/ui/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$12;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    # getter for: Lcom/suning/mobile/ebuy/BaseFragmentActivity;->loginListener:Lcom/suning/mobile/ebuy/login/login/ui/l;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->access$200(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)Lcom/suning/mobile/ebuy/login/login/ui/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/login/login/ui/l;->a()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$12;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    # getter for: Lcom/suning/mobile/ebuy/BaseFragmentActivity;->loginListener:Lcom/suning/mobile/ebuy/login/login/ui/l;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->access$200(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)Lcom/suning/mobile/ebuy/login/login/ui/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$12;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    # getter for: Lcom/suning/mobile/ebuy/BaseFragmentActivity;->loginListener:Lcom/suning/mobile/ebuy/login/login/ui/l;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->access$200(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)Lcom/suning/mobile/ebuy/login/login/ui/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/login/login/ui/l;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_0
        0x148 -> :sswitch_1
    .end sparse-switch
.end method
