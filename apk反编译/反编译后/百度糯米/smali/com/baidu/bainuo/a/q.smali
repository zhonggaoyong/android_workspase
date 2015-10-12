.class final Lcom/baidu/bainuo/a/q;
.super Ljava/lang/Object;
.source "MWebViewFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/a/p;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/a/q;->a:Lcom/baidu/bainuo/a/p;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/a/q;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->a(Lcom/baidu/bainuo/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/a/q;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->b(Lcom/baidu/bainuo/a/p;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/a/q;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->c(Lcom/baidu/bainuo/a/p;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020497

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 96
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/a/q;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->b(Lcom/baidu/bainuo/a/p;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/a/q;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v1}, Lcom/baidu/bainuo/a/p;->b(Lcom/baidu/bainuo/a/p;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/a/q;->a:Lcom/baidu/bainuo/a/p;

    invoke-static {v0}, Lcom/baidu/bainuo/a/p;->c(Lcom/baidu/bainuo/a/p;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020498

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method
