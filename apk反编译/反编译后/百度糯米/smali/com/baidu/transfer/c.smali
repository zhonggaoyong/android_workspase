.class Lcom/baidu/transfer/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferConfirmActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v3}, Lcom/baidu/transfer/TransferConfirmActivity;->f(Lcom/baidu/transfer/TransferConfirmActivity;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->d(Lcom/baidu/transfer/TransferConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocusFromTouch()Z

    move p2, v1

    :cond_0
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0, v2}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->d(Lcom/baidu/transfer/TransferConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0, v1}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->d(Lcom/baidu/transfer/TransferConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->d(Lcom/baidu/transfer/TransferConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/c;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferConfirmActivity;->g(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
