.class public Lcom/unionpay/upomp/bypay/other/dg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/other/k;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/other/k;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/dg;->a:Lcom/unionpay/upomp/bypay/other/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dg;->a:Lcom/unionpay/upomp/bypay/other/k;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/other/k;->a(Lcom/unionpay/upomp/bypay/other/k;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dg;->a:Lcom/unionpay/upomp/bypay/other/k;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/other/k;->a(Lcom/unionpay/upomp/bypay/other/k;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
