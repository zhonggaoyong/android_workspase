.class Lcom/baidu/transfer/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferBankCardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferBankCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/ad;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/ad;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/ad;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->b(Lcom/baidu/transfer/TransferBankCardActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/ad;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->b(Lcom/baidu/transfer/TransferBankCardActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
