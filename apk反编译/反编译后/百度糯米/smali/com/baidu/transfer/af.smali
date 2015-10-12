.class Lcom/baidu/transfer/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferBankCardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferBankCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/af;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/transfer/af;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/af;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/af;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->b(Lcom/baidu/transfer/TransferBankCardActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/af;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->c(Lcom/baidu/transfer/TransferBankCardActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/af;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    iget-object v1, p0, Lcom/baidu/transfer/af;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferBankCardActivity;->d(Lcom/baidu/transfer/TransferBankCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Lcom/baidu/transfer/TransferBankCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/af;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Lcom/baidu/transfer/TransferBankCardActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/af;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->b(Lcom/baidu/transfer/TransferBankCardActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
