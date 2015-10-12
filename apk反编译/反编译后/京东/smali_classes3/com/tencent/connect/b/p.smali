.class final Lcom/tencent/connect/b/p;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/k;

.field private b:Lcom/tencent/connect/b/o;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/k;Lcom/tencent/connect/b/o;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/connect/b/p;->a:Lcom/tencent/connect/b/k;

    .line 144
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    iput-object p2, p0, Lcom/tencent/connect/b/p;->b:Lcom/tencent/connect/b/o;

    .line 146
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/connect/b/p;->b:Lcom/tencent/connect/b/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/b/o;->a(Lcom/tencent/connect/b/o;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/connect/b/p;->b:Lcom/tencent/connect/b/o;

    invoke-virtual {v0}, Lcom/tencent/connect/b/o;->onCancel()V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/connect/b/p;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->a(Lcom/tencent/connect/b/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/b/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
