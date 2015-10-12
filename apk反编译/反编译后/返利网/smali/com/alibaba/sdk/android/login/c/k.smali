.class public final Lcom/alibaba/sdk/android/login/c/k;
.super Lcom/alibaba/sdk/android/task/TaskWithDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/task/TaskWithDialog",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/alibaba/sdk/android/login/c/k;->a:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/login/c/k;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/k;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected final synthetic asyncExecute([Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->f:Lcom/alibaba/sdk/android/session/CredentialService;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/session/CredentialService;->logout()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/k;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/k;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->USER_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->setResult(Lcom/alibaba/sdk/android/ResultCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/k;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/k;->a:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/alibaba/sdk/android/webview/TaeWebView;

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/login/impl/c;->j:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/login/c/l;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/login/c/l;-><init>(Lcom/alibaba/sdk/android/login/c/k;)V

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->ALREADY_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;

    if-eq v0, v1, :cond_0

    const-string v0, "com_taobao_tae_sdk_logout_fail_message"

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "com_taobao_tae_sdk_logout_fail_message"

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->toast(Ljava/lang/String;)V

    return-void
.end method
