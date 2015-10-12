.class Lcom/suning/mobile/ebuy/host/version/ui/z;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/ui/y;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/z;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/z;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/z;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/version/ui/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->a(Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)Lcom/suning/mobile/ebuy/host/version/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/z;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->a(Lcom/suning/mobile/ebuy/host/version/ui/y;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/z;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/z;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    const v1, 0x7f0b0dd8

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/z;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->b(Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/z;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->b(Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/q;->a()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/z;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1502
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
