.class Lcom/fanli/android/activity/FragmentWebView$4;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Lcom/fanli/android/activity/FragmentWebView$CartResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FragmentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FragmentWebView;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 1035
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$5100(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1036
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v2}, Lcom/fanli/android/activity/FragmentWebView;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logStartGoshopData:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1041
    .local v1, "slick":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logSucceessGoshopData:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$4800(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1042
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->failedGoshopData:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$4700(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1045
    .end local v1    # "slick":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/fanli/android/activity/FragmentWebView;->contentJsonSb:Ljava/lang/StringBuffer;

    .line 1046
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView;->contentJsonSb:Ljava/lang/StringBuffer;

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "error_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"all_pid\":["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->allIdData:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$5000(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "],"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"goshop_pid\":["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->goUrlPid:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$300(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "],"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"nogoshop_pid\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logNoGoshopIdData:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$4900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"all_sclick\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logStartGoshopData:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$900(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "],"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"success_sclick\":["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->logSucceessGoshopData:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$4800(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "],"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"failed_sclick\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->failedGoshopData:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$4700(Lcom/fanli/android/activity/FragmentWebView;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->formatListToSymbolArray(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1073
    new-instance v2, Lcom/fanli/android/asynctask/SendCartDataTask;

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v3, v3, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v4, v4, Lcom/fanli/android/activity/FragmentWebView;->contentJsonSb:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/asynctask/SendCartDataTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/SendCartDataTask;->execute2()Landroid/os/AsyncTask;

    .line 1075
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/fanli/android/activity/FragmentWebView$4$2;

    invoke-direct {v3, p0, p2}, Lcom/fanli/android/activity/FragmentWebView$4$2;-><init>(Lcom/fanli/android/activity/FragmentWebView$4;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$4400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 986
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-virtual {v0}, Lcom/fanli/android/activity/FragmentWebView;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fanli/android/activity/FragmentWebView$4$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/FragmentWebView$4$1;-><init>(Lcom/fanli/android/activity/FragmentWebView$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
