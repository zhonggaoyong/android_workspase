.class Lcom/baidu/transfer/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferConfirmActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/d;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/d;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0, v2}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/d;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->clearFocus()V

    iget-object v0, p0, Lcom/baidu/transfer/d;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/baidu/transfer/d;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/d;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->d(Lcom/baidu/transfer/TransferConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/d;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0, v2}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/d;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/baidu/transfer/d;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->requestFocusFromTouch()Z

    goto :goto_0
.end method
