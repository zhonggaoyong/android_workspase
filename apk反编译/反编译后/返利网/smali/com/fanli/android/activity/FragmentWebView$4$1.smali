.class Lcom/fanli/android/activity/FragmentWebView$4$1;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FragmentWebView$4;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/FragmentWebView$4;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView$4;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->timeoutTask:Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$1200(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/activity/FragmentWebView$CartTimeOutTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    sget v2, Lcom/fanli/android/lib/R$string;->gendan_complete:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/FragmentWebView;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 998
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fanli/android/bean/WebViewBean;->isCartStart:Z

    .line 999
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->webList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4600(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1001
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fanli/android/activity/FragmentWebView;->contentJsonSb:Ljava/lang/StringBuffer;

    .line 1002
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->contentJsonSb:Ljava/lang/StringBuffer;

    const-string v1, "\"all_pid\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->allIdData:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$5000(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"goshop_pid\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$300(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"nogoshop_pid\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logNoGoshopIdData:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$4900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"all_sclick\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logStartGoshopData:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"success_sclick\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logSucceessGoshopData:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$4800(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"failed_sclick\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->failedGoshopData:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/FragmentWebView;->access$4700(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1027
    new-instance v0, Lcom/fanli/android/asynctask/SendCartDataTask;

    iget-object v1, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v1, v1, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4$1;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView;->contentJsonSb:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/asynctask/SendCartDataTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/SendCartDataTask;->execute2()Landroid/os/AsyncTask;

    .line 1029
    return-void
.end method
