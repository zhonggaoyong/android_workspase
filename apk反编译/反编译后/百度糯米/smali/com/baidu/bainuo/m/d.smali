.class final Lcom/baidu/bainuo/m/d;
.super Ljava/lang/Object;
.source "StoreCardListWebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/m/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/m/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->a(Lcom/baidu/bainuo/m/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v1}, Lcom/baidu/bainuo/m/c;->b(Lcom/baidu/bainuo/m/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    iget-object v1, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v1}, Lcom/baidu/bainuo/m/c;->a(Lcom/baidu/bainuo/m/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/m/c;->a(Lcom/baidu/bainuo/m/c;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->c(Lcom/baidu/bainuo/m/c;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->d(Lcom/baidu/bainuo/m/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->e(Lcom/baidu/bainuo/m/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/bainuo/common/request/NetworkStatus;->NOT_AVAILABLE:Lcom/baidu/bainuo/common/request/NetworkStatus;

    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->d(Lcom/baidu/bainuo/m/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->c(Lcom/baidu/bainuo/m/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->f(Lcom/baidu/bainuo/m/c;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->f(Lcom/baidu/bainuo/m/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->d(Lcom/baidu/bainuo/m/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v0}, Lcom/baidu/bainuo/m/c;->c(Lcom/baidu/bainuo/m/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    iget-object v1, p0, Lcom/baidu/bainuo/m/d;->a:Lcom/baidu/bainuo/m/c;

    invoke-static {v1}, Lcom/baidu/bainuo/m/c;->e(Lcom/baidu/bainuo/m/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/m/c;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
