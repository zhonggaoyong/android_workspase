.class Lcom/suning/mobile/ebuy/host/version/a/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/a/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/a/d;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/d;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    iput-boolean v3, v0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/a/c;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/a/d;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/version/a/c;->a(Lcom/suning/mobile/ebuy/host/version/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/a/d;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    iget-boolean v2, v2, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/d;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/a/c;->a(Lcom/suning/mobile/ebuy/host/version/a/f;)V

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/d;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    iput-boolean v3, v0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/a/c;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/a/d;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/version/a/c;->a(Lcom/suning/mobile/ebuy/host/version/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/a/d;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    iget-boolean v2, v2, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1505 -> :sswitch_1
        0x1509 -> :sswitch_0
    .end sparse-switch
.end method
