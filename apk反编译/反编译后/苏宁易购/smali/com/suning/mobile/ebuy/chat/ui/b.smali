.class Lcom/suning/mobile/ebuy/chat/ui/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/b;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/b;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->hideInnerLoadView()V

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/b;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/b;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;->b(Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7a120
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
