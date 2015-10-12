.class Lcom/suning/mobile/ebuy/chat/ui/ad;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ac;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ad;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ad;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/ui/ac;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Lcom/suning/mobile/ebuy/chat/ui/ac;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ad;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Lcom/suning/mobile/ebuy/chat/ui/ac;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ad;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/ui/ac;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Lcom/suning/mobile/ebuy/chat/ui/ac;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ad;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Lcom/suning/mobile/ebuy/chat/ui/ac;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ad;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/ui/ac;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Lcom/suning/mobile/ebuy/chat/ui/ac;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ad;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Lcom/suning/mobile/ebuy/chat/ui/ac;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ad;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_3
        0x9101 -> :sswitch_0
        0x9102 -> :sswitch_1
        0x9103 -> :sswitch_2
        0x9104 -> :sswitch_2
    .end sparse-switch
.end method
