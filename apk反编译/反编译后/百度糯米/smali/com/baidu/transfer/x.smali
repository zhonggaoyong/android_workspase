.class Lcom/baidu/transfer/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferAccountActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->e(Lcom/baidu/transfer/TransferAccountActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0, v2}, Lcom/baidu/transfer/TransferAccountActivity;->b(Lcom/baidu/transfer/TransferAccountActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->g(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->f(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->e(Lcom/baidu/transfer/TransferAccountActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/transfer/TransferAccountActivity;->b(Lcom/baidu/transfer/TransferAccountActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->g(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->g(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/x;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferAccountActivity;->h(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
