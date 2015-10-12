.class Lcom/suning/mobile/ebuy/store/stores/d/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/stores/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/stores/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/stores/d/c;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/c;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(Lcom/suning/mobile/ebuy/store/stores/d/a;)Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/c;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(Lcom/suning/mobile/ebuy/store/stores/d/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/c;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(Lcom/suning/mobile/ebuy/store/stores/d/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/c;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/store/stores/d/a;->b(Lcom/suning/mobile/ebuy/store/stores/d/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/c;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/store/stores/d/a;->c(Lcom/suning/mobile/ebuy/store/stores/d/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/c;->a:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/store/stores/d/a;->c(Lcom/suning/mobile/ebuy/store/stores/d/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x79 -> :sswitch_4
        0x7d -> :sswitch_5
    .end sparse-switch
.end method
