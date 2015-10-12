.class Lcom/baidu/personal/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/TransferRecvSmsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/w;->a:Lcom/baidu/personal/ui/TransferRecvSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/w;->a:Lcom/baidu/personal/ui/TransferRecvSmsActivity;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->a(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isVodeAvailable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

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
