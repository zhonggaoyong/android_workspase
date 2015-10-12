.class Lcom/baidu/transfer/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferAccountActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->a(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->a(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->a(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferAccountActivity;->a(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->a(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/transfer/TransferAccountActivity;->a(Lcom/baidu/transfer/TransferAccountActivity;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->d(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferAccountActivity;->b(Lcom/baidu/transfer/TransferAccountActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v2}, Lcom/baidu/transfer/TransferAccountActivity;->c(Lcom/baidu/transfer/TransferAccountActivity;)Z

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/v;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0, v3}, Lcom/baidu/transfer/TransferAccountActivity;->a(Lcom/baidu/transfer/TransferAccountActivity;Z)Z

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
