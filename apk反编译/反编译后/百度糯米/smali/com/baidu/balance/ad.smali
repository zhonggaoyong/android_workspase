.class Lcom/baidu/balance/ad;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lcom/baidu/balance/BaizhuanfenActivityNew;


# direct methods
.method constructor <init>(Lcom/baidu/balance/BaizhuanfenActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/ad;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/balance/ad;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->e(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/16 v1, 0xfa1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/ad;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->d(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v1, "wallet_balance_baizhuanfen_text_blue"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
