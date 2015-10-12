.class Lcom/suning/mobile/ebuy/memunit/memunion/e/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/f;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/f;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->b(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/f;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/f;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/c;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;Lcom/suning/mobile/ebuy/memunit/memunion/c/c;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/f;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;Lcom/suning/mobile/ebuy/memunit/memunion/c/c;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2009 -> :sswitch_1
        0x200a -> :sswitch_0
        0x940a -> :sswitch_2
        0x940c -> :sswitch_3
    .end sparse-switch
.end method
