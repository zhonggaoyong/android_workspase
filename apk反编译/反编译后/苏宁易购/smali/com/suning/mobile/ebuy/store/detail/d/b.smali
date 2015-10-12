.class Lcom/suning/mobile/ebuy/store/detail/d/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/detail/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/detail/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/d/b;->a:Lcom/suning/mobile/ebuy/store/detail/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/b;->a:Lcom/suning/mobile/ebuy/store/detail/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a(Lcom/suning/mobile/ebuy/store/detail/d/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/b;->a:Lcom/suning/mobile/ebuy/store/detail/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/b;->a:Lcom/suning/mobile/ebuy/store/detail/d/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/b;->a:Lcom/suning/mobile/ebuy/store/detail/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/detail/d/a;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
