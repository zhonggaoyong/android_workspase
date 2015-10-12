.class Lcom/baidu/home/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

.field final synthetic b:Lcom/baidu/home/WalletHomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/home/WalletHomeActivity;Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/i;->b:Lcom/baidu/home/WalletHomeActivity;

    iput-object p2, p0, Lcom/baidu/home/i;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/home/i;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;->link_addr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "3"

    iget-object v1, p0, Lcom/baidu/home/i;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "lbs"

    const-string v1, "picClicked-inner"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/i;->b:Lcom/baidu/home/WalletHomeActivity;

    invoke-static {v1}, Lcom/baidu/home/WalletHomeActivity;->b(Lcom/baidu/home/WalletHomeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/home/i;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;->link_addr:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/api/BaiduWallet;->gotoWalletService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/home/i;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lbs"

    const-string v1, "picClicked-url"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/home/i;->b:Lcom/baidu/home/WalletHomeActivity;

    invoke-static {v1}, Lcom/baidu/home/WalletHomeActivity;->c(Lcom/baidu/home/WalletHomeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-class v2, Lcom/baidu/home/HomeWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_url"

    iget-object v2, p0, Lcom/baidu/home/i;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;->link_addr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/home/i;->b:Lcom/baidu/home/WalletHomeActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/home/WalletHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "2"

    iget-object v1, p0, Lcom/baidu/home/i;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/i;->b:Lcom/baidu/home/WalletHomeActivity;

    invoke-static {v1}, Lcom/baidu/home/WalletHomeActivity;->d(Lcom/baidu/home/WalletHomeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/home/i;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;->link_addr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/api/BaiduWallet;->startPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
