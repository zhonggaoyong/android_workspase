.class Lcom/baidu/transfer/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferConfirmActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/b;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/b;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/baidu/transfer/b;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->requestFocusFromTouch()Z

    return-void
.end method
