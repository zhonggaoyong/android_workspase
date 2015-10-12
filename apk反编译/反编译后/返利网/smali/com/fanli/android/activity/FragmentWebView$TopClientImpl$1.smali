.class Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->onComplete(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$1100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 615
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$1300(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$TopClientImpl;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    sget v2, Lcom/fanli/android/lib/R$string;->no_fanli_incart:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/FragmentWebView;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 620
    return-void
.end method
