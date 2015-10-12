.class public Lcom/unionpay/upomp/bypay/other/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/view/Register2;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/view/Register2;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/cm;->a:Lcom/unionpay/upomp/bypay/view/Register2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/cm;->a:Lcom/unionpay/upomp/bypay/view/Register2;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/view/Register2;->a(Lcom/unionpay/upomp/bypay/view/Register2;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/cm;->a:Lcom/unionpay/upomp/bypay/view/Register2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/view/Register2;->a(Lcom/unionpay/upomp/bypay/view/Register2;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/cm;->a:Lcom/unionpay/upomp/bypay/view/Register2;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/view/Register2;->a(Lcom/unionpay/upomp/bypay/view/Register2;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/cm;->a:Lcom/unionpay/upomp/bypay/view/Register2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/view/Register2;->a(Lcom/unionpay/upomp/bypay/view/Register2;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/cm;->a:Lcom/unionpay/upomp/bypay/view/Register2;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/view/Register2;->b(Lcom/unionpay/upomp/bypay/view/Register2;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/cm;->a:Lcom/unionpay/upomp/bypay/view/Register2;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/view/Register2;->a(Lcom/unionpay/upomp/bypay/view/Register2;I)V

    goto :goto_0
.end method
