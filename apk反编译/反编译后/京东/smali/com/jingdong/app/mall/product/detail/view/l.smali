.class final Lcom/jingdong/app/mall/product/detail/view/l;
.super Ljava/lang/Object;
.source "PDInformationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/l;->a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 488
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/l;->a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    const-string v0, "JDPrice"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/l;->a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ProductDetailEntity;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string v0, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/l;->a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 491
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string v0, "isFromPD"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/l;->a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 494
    return-void
.end method
