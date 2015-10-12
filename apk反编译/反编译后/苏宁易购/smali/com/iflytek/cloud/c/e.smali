.class final Lcom/iflytek/cloud/c/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/c/c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/c/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/c/c$b;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0, v2}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$b;)Lcom/iflytek/cloud/c/c$b;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/c/c$b;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/c/c$b;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v3}, Lcom/iflytek/cloud/c/c;->l(Lcom/iflytek/cloud/c/c;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/cloud/c/c$b;->a(III)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/c/c$b;->c()V

    iget-object v0, p0, Lcom/iflytek/cloud/c/e;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0, v2}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/c/c$b;)Lcom/iflytek/cloud/c/c$b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
