.class Lcom/baidu/home/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/home/WalletHomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/home/WalletHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/j;->a:Lcom/baidu/home/WalletHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/home/j;->a:Lcom/baidu/home/WalletHomeActivity;

    iget-object v1, p0, Lcom/baidu/home/j;->a:Lcom/baidu/home/WalletHomeActivity;

    invoke-static {v1}, Lcom/baidu/home/WalletHomeActivity;->e(Lcom/baidu/home/WalletHomeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_bottom_banner"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/j;->a:Lcom/baidu/home/WalletHomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/home/WalletHomeActivity;->a(Lcom/baidu/home/WalletHomeActivity;Z)Z

    return-void
.end method
