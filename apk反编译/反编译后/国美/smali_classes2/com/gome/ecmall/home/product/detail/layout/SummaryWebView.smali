.class public Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;
.super Landroid/webkit/WebView;
.source "SummaryWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView$OnWebViewScrollListener;
    }
.end annotation


# instance fields
.field listener:Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView$OnWebViewScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->init()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->init()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->init()V

    .line 24
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->setVerticalScrollBarEnabled(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->listener:Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView$OnWebViewScrollListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->listener:Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView$OnWebViewScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView$OnWebViewScrollListener;->onSChanged(IIII)V

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 37
    return-void
.end method

.method public setOnWebViewScrollListener(Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView$OnWebViewScrollListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView$OnWebViewScrollListener;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView;->listener:Lcom/gome/ecmall/home/product/detail/layout/SummaryWebView$OnWebViewScrollListener;

    .line 41
    return-void
.end method
