.class final Lcom/baidu/bainuo/a/r;
.super Landroid/webkit/WebChromeClient;
.source "MWebViewFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/a/p;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    .line 136
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 140
    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->d(Lcom/baidu/bainuo/a/p;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->d(Lcom/baidu/bainuo/a/p;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/a/p;->a(Lcom/baidu/bainuo/a/p;Z)V

    .line 171
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->d(Lcom/baidu/bainuo/a/p;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/a/p;->a(Lcom/baidu/bainuo/a/p;Z)V

    .line 151
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->e(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->e(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020491

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->f(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->f(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020493

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->e(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->e(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->f(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/a/r;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->f(Lcom/baidu/bainuo/a/p;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
