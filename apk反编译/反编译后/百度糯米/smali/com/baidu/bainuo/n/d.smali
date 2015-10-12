.class final Lcom/baidu/bainuo/n/d;
.super Landroid/os/Handler;
.source "UpdateController.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/n/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/n/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/n/d;->a:Lcom/baidu/bainuo/n/c;

    .line 95
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/n/d;->a:Lcom/baidu/bainuo/n/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v2, p0, Lcom/baidu/bainuo/n/d;->a:Lcom/baidu/bainuo/n/c;

    .line 105
    new-instance v3, Lcom/baidu/bainuo/n/k;

    iget-object v0, p0, Lcom/baidu/bainuo/n/d;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->a(Lcom/baidu/bainuo/n/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/n/a;

    invoke-direct {v3, v0, v1}, Lcom/baidu/bainuo/n/k;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/n/a;)V

    .line 104
    invoke-static {v2, v3}, Lcom/baidu/bainuo/n/c;->a(Lcom/baidu/bainuo/n/c;Lcom/baidu/bainuo/n/k;)V

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/n/d;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v0}, Lcom/baidu/bainuo/n/c;->b(Lcom/baidu/bainuo/n/c;)Lcom/baidu/bainuo/n/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/k;->show()V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getType()Lcom/baidu/bainuo/common/BNEnvType;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/n/d;->a:Lcom/baidu/bainuo/n/c;

    iget-object v1, p0, Lcom/baidu/bainuo/n/d;->a:Lcom/baidu/bainuo/n/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/n/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/n/d;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v2}, Lcom/baidu/bainuo/n/c;->c(Lcom/baidu/bainuo/n/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/n/c;->a(Lcom/baidu/bainuo/n/c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
