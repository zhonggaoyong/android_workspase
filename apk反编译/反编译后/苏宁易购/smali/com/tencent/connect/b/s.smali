.class Lcom/tencent/connect/b/s;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/l;

.field private b:Lcom/tencent/connect/b/r;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/l;Lcom/tencent/connect/b/r;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/b/s;->a:Lcom/tencent/connect/b/l;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/connect/b/s;->b:Lcom/tencent/connect/b/r;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/connect/b/s;->b:Lcom/tencent/connect/b/r;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/b/r;->a(Lcom/tencent/connect/b/r;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/connect/b/s;->b:Lcom/tencent/connect/b/r;

    invoke-virtual {v0}, Lcom/tencent/connect/b/r;->onCancel()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/connect/b/s;->a:Lcom/tencent/connect/b/l;

    invoke-static {v0}, Lcom/tencent/connect/b/l;->a(Lcom/tencent/connect/b/l;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/b/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
