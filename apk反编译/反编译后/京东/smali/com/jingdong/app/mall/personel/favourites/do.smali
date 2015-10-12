.class final Lcom/jingdong/app/mall/personel/favourites/do;
.super Ljava/lang/Object;
.source "NotifyProductArrivedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/dm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/dm;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/do;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/do;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "\u8ba2\u9605\u5931\u8d25\uff01"

    invoke-static {v0, v2, v1, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 611
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->a(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;Z)Z

    .line 596
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->j(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u8ba2\u9605\u6210\u529f\uff01"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 599
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->c(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->c(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 601
    const-string v1, "notify_position"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->k(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    const-string v1, "notify_skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->l(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 603
    const-string v1, "notify_price"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->c(Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->setResult(ILandroid/content/Intent;)V

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/do;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;->finish()V

    goto :goto_0
.end method
