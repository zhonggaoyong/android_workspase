.class final Lcom/jingdong/app/mall/personel/ec;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/dw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dw;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ec;->b:Lcom/jingdong/app/mall/personel/dw;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ec;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ec;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ec;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->isCanGoToShop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ec;->a:Lcom/jingdong/common/entity/Product;

    .line 380
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getVenderId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ec;->a:Lcom/jingdong/common/entity/Product;

    .line 381
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getVenderId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ec;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getVenderId()J

    move-result-wide v0

    .line 384
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ec;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "OrderList_GotoShop"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/ec;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v4

    invoke-interface {v4}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/ec;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/dc;->c(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"venderId\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/ec;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v4

    invoke-interface {v4}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    const-string v4, "brand.json"

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string v2, "source"

    new-instance v4, Lcom/jingdong/common/entity/SourceEntity;

    const-string v5, "OrderList_GotoShop"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ec;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ec;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ec;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/common/entity/Product;)V

    goto :goto_0
.end method
