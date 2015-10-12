.class Lcom/suning/mobile/ebuy/found/ui/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/ui/a;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-string/jumbo v1, "aaa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/a;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->a:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/a;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->a(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;I)I

    const-string/jumbo v0, "aaa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "REQUEST_SUCCESS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/ui/a;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    iget v2, v2, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";mHistoryMsgCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/ui/a;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->a(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/a;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->b(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
