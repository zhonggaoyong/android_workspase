.class Lcom/umeng/socialize/view/p;
.super Landroid/webkit/WebChromeClient;
.source "OauthDialog.java"


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/j;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/p;->a:Lcom/umeng/socialize/view/j;

    .line 299
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 303
    const/16 v0, 0x5a

    if-ge p2, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/umeng/socialize/view/p;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->a(Lcom/umeng/socialize/view/j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/p;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->e(Lcom/umeng/socialize/view/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
