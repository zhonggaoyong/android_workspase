.class Lcom/suning/mobile/ebuy/found/util/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/found/util/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->a(Lcom/suning/mobile/ebuy/found/util/d;)Lcom/suning/mobile/ebuy/found/util/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->a(Lcom/suning/mobile/ebuy/found/util/d;)Lcom/suning/mobile/ebuy/found/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/found/util/f;->startChangeUser()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/util/d;->b(Lcom/suning/mobile/ebuy/found/util/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/util/d;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/g;->a()Lcom/suning/mobile/ebuy/found/util/g;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/ebuy/found/util/g;->b:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->a(Lcom/suning/mobile/ebuy/found/util/d;)Lcom/suning/mobile/ebuy/found/util/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->a(Lcom/suning/mobile/ebuy/found/util/d;)Lcom/suning/mobile/ebuy/found/util/f;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/found/util/f;->loginSuccess(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->b(Lcom/suning/mobile/ebuy/found/util/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->b(Lcom/suning/mobile/ebuy/found/util/d;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->c(Lcom/suning/mobile/ebuy/found/util/d;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->a(Lcom/suning/mobile/ebuy/found/util/d;)Lcom/suning/mobile/ebuy/found/util/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/util/d;->b(Lcom/suning/mobile/ebuy/found/util/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b07cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/util/e;->a:Lcom/suning/mobile/ebuy/found/util/d;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/util/d;->a(Lcom/suning/mobile/ebuy/found/util/d;)Lcom/suning/mobile/ebuy/found/util/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/found/util/f;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_1
        0x11d -> :sswitch_0
    .end sparse-switch
.end method
