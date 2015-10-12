.class Lcom/suning/mobile/ebuy/host/pageroute/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/pageroute/ak;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/suning/mobile/ebuy/host/pageroute/l;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/l;Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/n;->c:Lcom/suning/mobile/ebuy/host/pageroute/l;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/n;->a:Lcom/suning/mobile/ebuy/host/pageroute/ak;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/pageroute/n;->b:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/n;->a:Lcom/suning/mobile/ebuy/host/pageroute/ak;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/n;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/ak;->a(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/n;->c:Lcom/suning/mobile/ebuy/host/pageroute/l;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_0
        0x148 -> :sswitch_1
    .end sparse-switch
.end method
