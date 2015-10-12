.class Lcom/meilishuo/app/widget/pulltorefresh/lib/h;
.super Landroid/webkit/WebChromeClient;
.source "PullToRefreshWebView.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshWebView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshWebView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/h;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/h;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshWebView;->j()V

    .line 64
    :cond_0
    return-void
.end method
