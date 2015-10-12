.class final Lcom/jingdong/app/mall/product/dm;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/product/dl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dl;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dm;->b:Lcom/jingdong/app/mall/product/dl;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 674
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 676
    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexMiaoShaArea"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 678
    const-string v4, "id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 679
    const-string v0, "expid"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getExpid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v0, "index"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v0, "rid"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v0, "csku"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dm;->b:Lcom/jingdong/app/mall/product/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0, v3, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dm;->b:Lcom/jingdong/app/mall/product/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const-string v1, "HandSeckill_Productid"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/dm;->b:Lcom/jingdong/app/mall/product/dl;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
