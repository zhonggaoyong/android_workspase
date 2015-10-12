.class Lcom/suning/mobile/ebuy/memunit/memunion/e/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/b;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/b;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->a(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/b;->a:Lcom/suning/mobile/ebuy/memunit/memunion/e/a;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->a(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;Lcom/suning/mobile/ebuy/memunit/memunion/c/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9400
        :pswitch_0
    .end packed-switch
.end method
