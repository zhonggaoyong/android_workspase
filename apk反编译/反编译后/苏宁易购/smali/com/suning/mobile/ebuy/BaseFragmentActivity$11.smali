.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$11;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field final synthetic val$redirectListener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;

.field final synthetic val$targetIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/content/Intent;Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$11;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$11;->val$targetIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$11;->val$redirectListener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$11;->val$targetIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$11;->val$redirectListener:Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$11;->val$targetIntent:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;->onStartActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11d
        :pswitch_0
    .end packed-switch
.end method
