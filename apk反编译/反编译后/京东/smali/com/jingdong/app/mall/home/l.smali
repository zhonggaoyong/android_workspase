.class final Lcom/jingdong/app/mall/home/l;
.super Ljava/lang/Object;
.source "FloorProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/home/FloorProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/FloorProductListActivity;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/l;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    iget v0, v0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->d:I

    sget v1, Lcom/jingdong/app/mall/home/FloorProductListActivity;->b:I

    if-ne v0, v1, :cond_1

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->r(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v0

    move-object v8, v0

    .line 581
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v1, "Activity_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/home/l;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/l;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, v9, v8}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 591
    :cond_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "promotionProductListFromHome"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->t(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 559
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "promotionProductListFromCategory"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->t(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_0

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "salse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 561
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "promotionProductListFromSlideScreen"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->t(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto/16 :goto_0

    .line 562
    :cond_4
    const-string v0, "m_destination"

    iget-object v1, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "m_destination_page"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->u(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto/16 :goto_0

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->s(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "floor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 566
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->v(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 567
    iget-object v0, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->g(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    :cond_6
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "home_floor"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/l;->b:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->v(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move-object v8, v9

    goto/16 :goto_0
.end method
