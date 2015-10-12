.class Lcom/tencent/weibo/sdk/android/component/Authorize$1;
.super Landroid/os/Handler;
.source "Authorize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weibo/sdk/android/component/Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/Authorize;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$1;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    .line 252
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 256
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 257
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 263
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$1;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/weibo/sdk/android/component/Authorize;->showDialog(I)V

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
