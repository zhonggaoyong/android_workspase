.class Lcom/fanli/android/activity/FragmentWebView$3;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FragmentWebView;->showCartError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FragmentWebView;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$3;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iput-object p2, p0, Lcom/fanli/android/activity/FragmentWebView$3;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 972
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$3;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4200(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 973
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$3;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$3;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4300(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$3;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$3;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$3;->val$error:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 976
    return-void
.end method
