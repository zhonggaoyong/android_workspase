.class final Lcom/baidu/bainuo/k/c;
.super Landroid/os/Handler;
.source "ShareSettingFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/k/b;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/k/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/k/c;->a:Lcom/baidu/bainuo/k/b;

    .line 47
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 58
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 60
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/bainuo/k/c;->a:Lcom/baidu/bainuo/k/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/k/j;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/k/b;->a(Lcom/baidu/bainuo/k/b;Lcom/baidu/bainuo/k/j;)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/bainuo/k/c;->a:Lcom/baidu/bainuo/k/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/k/j;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/k/b;->a(Lcom/baidu/bainuo/k/b;Lcom/baidu/bainuo/k/j;)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
