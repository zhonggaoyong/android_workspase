.class Lcom/baidu/transfer/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferBankCardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferBankCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/ae;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/ae;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->e(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/ae;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->e(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/ae;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferBankCardActivity;->e(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/ae;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->c(Lcom/baidu/transfer/TransferBankCardActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/ae;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    iget-object v1, p0, Lcom/baidu/transfer/ae;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferBankCardActivity;->f(Lcom/baidu/transfer/TransferBankCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Lcom/baidu/transfer/TransferBankCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/ae;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/transfer/TransferBankCardActivity;->b(Lcom/baidu/transfer/TransferBankCardActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
