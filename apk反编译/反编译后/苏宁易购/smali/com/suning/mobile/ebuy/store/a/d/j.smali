.class Lcom/suning/mobile/ebuy/store/a/d/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/a/d/i;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/a/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/j;->a:Lcom/suning/mobile/ebuy/store/a/d/i;

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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/j;->a:Lcom/suning/mobile/ebuy/store/a/d/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/i;->a(Lcom/suning/mobile/ebuy/store/a/d/i;)Lcom/suning/mobile/ebuy/store/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/j;->a:Lcom/suning/mobile/ebuy/store/a/d/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/i;->a(Lcom/suning/mobile/ebuy/store/a/d/i;)Lcom/suning/mobile/ebuy/store/a/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/store/a/d/k;->a()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/j;->a:Lcom/suning/mobile/ebuy/store/a/d/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/i;->b(Lcom/suning/mobile/ebuy/store/a/d/i;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/j;->a:Lcom/suning/mobile/ebuy/store/a/d/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/i;->a(Lcom/suning/mobile/ebuy/store/a/d/i;)Lcom/suning/mobile/ebuy/store/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/j;->a:Lcom/suning/mobile/ebuy/store/a/d/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/a/d/i;->a(Lcom/suning/mobile/ebuy/store/a/d/i;)Lcom/suning/mobile/ebuy/store/a/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/store/a/d/k;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_0
        0x123 -> :sswitch_2
    .end sparse-switch
.end method
