.class final Lcom/jingdong/app/mall/personel/fj;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "newOrderInfo"

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "function"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "fromNotice"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v2, "msgId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/content/Intent;)V

    .line 390
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/content/Intent;)V

    .line 391
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/fk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fk;-><init>(Lcom/jingdong/app/mall/personel/fj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fj;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->d:Ljava/lang/Runnable;

    .line 407
    return-void
.end method
