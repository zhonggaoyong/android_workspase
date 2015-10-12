.class Lcom/meilishuo/app/doota/order/activity/bh;
.super Landroid/os/CountDownTimer;
.source "OrderConfirmActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;JJ)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bh;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1458
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bh;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Z)Z

    .line 1459
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bh;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->j(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bh;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->i(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1464
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bh;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->i(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/bh;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    const v2, 0x7f0803d5

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    return-void

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bh;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->i(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bh;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    const v1, 0x7f0803d4

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1453
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/bh;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->i(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    return-void
.end method
