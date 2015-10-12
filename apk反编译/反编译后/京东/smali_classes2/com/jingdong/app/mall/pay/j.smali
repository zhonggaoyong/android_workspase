.class final Lcom/jingdong/app/mall/pay/j;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/ah;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/pay/h;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/j;->b:Lcom/jingdong/app/mall/pay/h;

    iput-object p2, p0, Lcom/jingdong/app/mall/pay/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/j;->b:Lcom/jingdong/app/mall/pay/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e()V

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    const-string v1, "jumpUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/jingdong/app/mall/pay/j;->b:Lcom/jingdong/app/mall/pay/h;

    iget-object v1, v1, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/e/c;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 272
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/j;->b:Lcom/jingdong/app/mall/pay/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e()V

    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v1, "jumpUrl"

    iget-object v2, p0, Lcom/jingdong/app/mall/pay/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/jingdong/app/mall/pay/j;->b:Lcom/jingdong/app/mall/pay/h;

    iget-object v1, v1, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/e/c;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 264
    return-void
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/j;->b:Lcom/jingdong/app/mall/pay/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d()V

    .line 256
    return-void
.end method
