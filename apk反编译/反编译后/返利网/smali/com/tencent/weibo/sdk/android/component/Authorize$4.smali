.class Lcom/tencent/weibo/sdk/android/component/Authorize$4;
.super Landroid/webkit/WebViewClient;
.source "Authorize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/Authorize;->initLayout()V
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
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$4;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    .line 191
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 196
    const-string v0, "backurl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const-string v0, "access_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$4;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    # getter for: Lcom/tencent/weibo/sdk/android/component/Authorize;->isShow:Z
    invoke-static {v0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->access$0(Lcom/tencent/weibo/sdk/android/component/Authorize;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$4;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    invoke-virtual {v0, p2}, Lcom/tencent/weibo/sdk/android/component/Authorize;->jumpResultParser(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$4;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    # getter for: Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->access$1(Lcom/tencent/weibo/sdk/android/component/Authorize;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$4;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    # getter for: Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->access$1(Lcom/tencent/weibo/sdk/android/component/Authorize;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$4;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    # getter for: Lcom/tencent/weibo/sdk/android/component/Authorize;->dialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->access$1(Lcom/tencent/weibo/sdk/android/component/Authorize;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 204
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 208
    const-string v0, "access_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$4;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    # getter for: Lcom/tencent/weibo/sdk/android/component/Authorize;->isShow:Z
    invoke-static {v0}, Lcom/tencent/weibo/sdk/android/component/Authorize;->access$0(Lcom/tencent/weibo/sdk/android/component/Authorize;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$4;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    invoke-virtual {v0, p2}, Lcom/tencent/weibo/sdk/android/component/Authorize;->jumpResultParser(Ljava/lang/String;)V

    .line 211
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
