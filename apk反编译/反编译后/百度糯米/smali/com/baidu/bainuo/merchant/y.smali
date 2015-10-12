.class public Lcom/baidu/bainuo/merchant/y;
.super Lcom/baidu/bainuo/app/BNWebFragment;
.source "MerchantEnvironmentFragment.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/baidu/bainuo/merchant/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/merchant/y;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNWebFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/baidu/bainuo/merchant/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/merchant/z;-><init>(Lcom/baidu/bainuo/merchant/y;B)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "html"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/y;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/y;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/y;->b:Ljava/lang/String;

    const-string v2, "text/html;charset=UTF-8"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNWebFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
