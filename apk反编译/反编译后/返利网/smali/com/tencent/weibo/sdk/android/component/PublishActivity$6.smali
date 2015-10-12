.class Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;
.super Ljava/lang/Object;
.source "PublishActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 573
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 574
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$8(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 588
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    .line 589
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mLocation:Landroid/location/Location;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$9(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$10(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$11(Lcom/tencent/weibo/sdk/android/component/PublishActivity;Landroid/location/Location;)V

    .line 591
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->mLocation:Landroid/location/Location;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$9(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 592
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/PublishActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/PublishActivity;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/PublishActivity;->access$8(Lcom/tencent/weibo/sdk/android/component/PublishActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 596
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 597
    return-void
.end method
