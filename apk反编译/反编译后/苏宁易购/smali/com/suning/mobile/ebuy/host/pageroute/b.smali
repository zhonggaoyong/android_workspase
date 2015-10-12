.class Lcom/suning/mobile/ebuy/host/pageroute/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/pageroute/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/b;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/b;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/b;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/b;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/b;->b:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_0
        0x123 -> :sswitch_1
    .end sparse-switch
.end method
