.class Lcom/baidu/android/lbspay/activity/WapPayActivity$a;
.super Landroid/webkit/WebViewClient;
.source "WapPayActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/activity/WapPayActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/android/lbspay/activity/WapPayActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/android/lbspay/activity/WapPayActivity;Lcom/baidu/android/lbspay/activity/WapPayActivity$1;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity;)V

    return-void
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->dismissLoadingDialog()V

    .line 237
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/16 v3, 0x63

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 206
    const-string v0, "/proxy/return/pay?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "status=PAY_SUCCESS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string v1, "pay_result"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-virtual {v1, v3, v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->finish()V

    .line 231
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string v0, "status=PAY_FAILED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string v1, "pay_result"

    const-string v2, "failed"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-virtual {v1, v3, v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 217
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->finish()V

    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-virtual {v1, v3, v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 221
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->finish()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$a;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_loading"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/lbspay/activity/WapPayActivity;->showLoadingDialog(ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 230
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 190
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x1

    return v0
.end method
