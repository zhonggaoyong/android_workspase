.class Lcom/suning/mobile/ebuy/host/pageroute/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/pageroute/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->e()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/c;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_2
        0x11d -> :sswitch_3
        0x11e -> :sswitch_0
        0x11f -> :sswitch_1
        0x123 -> :sswitch_4
    .end sparse-switch
.end method
