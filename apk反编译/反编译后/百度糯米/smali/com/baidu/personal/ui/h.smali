.class Lcom/baidu/personal/ui/h;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/BankCardDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/h;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/h;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->e(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/h;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->c(Lcom/baidu/personal/ui/BankCardDetailFragment;)I

    iget-object v0, p0, Lcom/baidu/personal/ui/h;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->d(Lcom/baidu/personal/ui/BankCardDetailFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
