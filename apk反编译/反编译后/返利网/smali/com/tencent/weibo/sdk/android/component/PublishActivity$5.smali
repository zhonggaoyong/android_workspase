.class Lcom/tencent/weibo/sdk/android/component/PublishActivity$5;
.super Ljava/util/TimerTask;
.source "PublishActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/PublishActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    .line 555
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 558
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$8(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 559
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 560
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$8(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 561
    return-void
.end method
