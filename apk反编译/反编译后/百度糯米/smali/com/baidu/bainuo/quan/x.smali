.class final Lcom/baidu/bainuo/quan/x;
.super Landroid/os/Handler;
.source "QuanListBase64QRViewer.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/u;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/u;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/x;->a:Lcom/baidu/bainuo/quan/u;

    iput-object p2, p0, Lcom/baidu/bainuo/quan/x;->b:Landroid/app/Activity;

    .line 157
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/quan/x;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 165
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/x;->a:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/u;->a()Lcom/baidu/bainuo/quan/u;

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/quan/x;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->n(Lcom/baidu/bainuo/quan/u;)V

    goto :goto_1

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
