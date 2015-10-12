.class Lcom/meilishuo/app/commodity/d/i;
.super Landroid/content/BroadcastReceiver;
.source "CommoditySetService.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/d/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/d/e;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/i;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "com.meilishuo.app.action.jump2orderconfirmfrommakeup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/i;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/e;->e(Lcom/meilishuo/app/commodity/d/e;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/i;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/e;->e(Lcom/meilishuo/app/commodity/d/e;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/i;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/e;->e(Lcom/meilishuo/app/commodity/d/e;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->dismiss()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/i;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/e;->f(Lcom/meilishuo/app/commodity/d/e;)V

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    const-string v1, "com.meilishuo.app.action.fastloggingdialogdismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/i;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/e;->e(Lcom/meilishuo/app/commodity/d/e;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/i;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/e;->e(Lcom/meilishuo/app/commodity/d/e;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/i;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/e;->e(Lcom/meilishuo/app/commodity/d/e;)Lcom/meilishuo/app/doota/order/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/c/a;->dismiss()V

    goto :goto_0
.end method
