.class Lcom/fanli/android/activity/FragmentWebView$4$2$2;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FragmentWebView$4$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView$4$2;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$300(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$5300(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1093
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$5400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    new-instance v1, Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;-><init>(Lcom/fanli/android/activity/FragmentWebView;Lcom/fanli/android/activity/FragmentWebView$1;)V

    # setter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/FragmentWebView;->access$1202(Lcom/fanli/android/activity/FragmentWebView;Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    .line 1097
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$5600(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->FANLI_TIMEOUT:I
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$5500(Lcom/fanli/android/activity/FragmentWebView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1101
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # operator++ for: Lcom/fanli/android/activity/FragmentWebView;->retryCount:I
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$5708(Lcom/fanli/android/activity/FragmentWebView;)I

    .line 1102
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$2$2;->this$2:Lcom/fanli/android/activity/FragmentWebView$4$2;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$300(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v1

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->startCallTopSDK(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/FragmentWebView;->access$400(Lcom/fanli/android/activity/FragmentWebView;Ljava/util/List;)V

    .line 1104
    :cond_1
    return-void
.end method
