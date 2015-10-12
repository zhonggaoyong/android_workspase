.class final Lcom/alibaba/sdk/android/webview/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/webview/a;->a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/a;->a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    iget-object v0, v0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/webview/a;->a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    sget-object v2, Lcom/alibaba/sdk/android/ResultCode;->USER_CANCEL:Lcom/alibaba/sdk/android/ResultCode;

    iget v2, v2, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/a;->a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/webview/a;->a:Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    iget-object v0, v0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;->taeWebView:Lcom/alibaba/sdk/android/webview/TaeWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/webview/TaeWebView;->goBack()V

    goto :goto_0
.end method
