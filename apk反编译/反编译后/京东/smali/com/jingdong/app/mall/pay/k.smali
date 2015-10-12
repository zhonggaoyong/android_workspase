.class final Lcom/jingdong/app/mall/pay/k;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/ah;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e()V

    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->l(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->l(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/pay/l;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/pay/l;-><init>(Lcom/jingdong/app/mall/pay/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 454
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e()V

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b()V

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->setResult(I)V

    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    goto :goto_0
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/k;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d()V

    .line 450
    return-void
.end method
