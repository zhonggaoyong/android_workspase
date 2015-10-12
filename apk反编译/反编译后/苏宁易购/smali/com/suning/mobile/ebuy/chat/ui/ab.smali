.class Lcom/suning/mobile/ebuy/chat/ui/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "service -- GET_MSG_SUCC--- "

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;Landroid/os/Message;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;J)J

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "service -- CHAT_OVER_RESULT--1111- "

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "service -- CREATE_PRESIS_CONN_NO_DATA--- "

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->b(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "keepGapTime > MAX_KEEP_TIME"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->c(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;)Lcom/suning/yunxin/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
