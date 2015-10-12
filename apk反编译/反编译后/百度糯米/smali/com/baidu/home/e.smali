.class Lcom/baidu/home/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/home/WalletHomeActivityNew;


# direct methods
.method constructor <init>(Lcom/baidu/home/WalletHomeActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/e;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->handleWalletRequestForFeedBack()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/home/e;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v1}, Lcom/baidu/home/WalletHomeActivityNew;->a(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_url"

    const-string v2, "http://ufosdk.baidu.com/?m=Client&a=postView&appid=158&hasRt=false"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/home/e;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-virtual {v1, v0}, Lcom/baidu/home/WalletHomeActivityNew;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
