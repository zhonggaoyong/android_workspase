.class Lcom/jd/lib/story/fragment/WebFragment$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebFragment.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/WebFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/WebFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jd/lib/story/fragment/WebFragment$MyWebViewClient;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment$MyWebViewClient;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    # invokes: Lcom/jd/lib/story/fragment/WebFragment;->hideProgress()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/WebFragment;->access$300(Lcom/jd/lib/story/fragment/WebFragment;)V

    .line 172
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment$MyWebViewClient;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    # invokes: Lcom/jd/lib/story/fragment/WebFragment;->showProgress()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/WebFragment;->access$200(Lcom/jd/lib/story/fragment/WebFragment;)V

    .line 165
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment$MyWebViewClient;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/WebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oh no! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x1

    return v0
.end method
