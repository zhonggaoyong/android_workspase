.class Lcom/suning/mobile/ebuy/chat/ui/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/d;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/d;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/d;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/d;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/d;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/d;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/d;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/d;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9201
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
