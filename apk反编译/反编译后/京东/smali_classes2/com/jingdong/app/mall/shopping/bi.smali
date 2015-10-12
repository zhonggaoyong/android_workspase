.class final Lcom/jingdong/app/mall/shopping/bi;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/bh;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 389
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->g(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/PriceTag;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/PriceTag;->getCheckType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 393
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    const-string v1, "Shopcart_OrderFreePrice"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/cart/PriceTag;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/PriceTag;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 394
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 395
    if-eq v1, p3, :cond_2

    .line 396
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/PriceTag;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/cart/PriceTag;->setCheckType(Ljava/lang/Integer;)V

    .line 394
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/PriceTag;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/cart/PriceTag;->setCheckType(Ljava/lang/Integer;)V

    goto :goto_2

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->g:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/PriceTag;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/PriceTag;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bi;->a:Lcom/jingdong/app/mall/shopping/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->h(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    goto/16 :goto_0
.end method
