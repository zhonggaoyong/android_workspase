.class final Lcom/jingdong/cloud/jdpush/b/h;
.super Landroid/os/Handler;
.source "TagManager.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-static {}, Lcom/jingdong/cloud/jdpush/b/g;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {}, Lcom/jingdong/cloud/jdpush/b/g;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/b/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x378
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
