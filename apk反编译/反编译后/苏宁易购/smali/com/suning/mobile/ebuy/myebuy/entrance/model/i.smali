.class Lcom/suning/mobile/ebuy/myebuy/entrance/model/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/i;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/i;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/i;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/i;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_0
        0x123 -> :sswitch_1
    .end sparse-switch
.end method
