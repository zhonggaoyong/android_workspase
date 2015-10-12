.class final Lcom/jingdong/app/mall/shopping/bc;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/Recommend;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/shopping/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/bb;Lcom/jingdong/common/entity/cart/Recommend;I)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bc;->c:Lcom/jingdong/app/mall/shopping/bb;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/bc;->a:Lcom/jingdong/common/entity/cart/Recommend;

    iput p3, p0, Lcom/jingdong/app/mall/shopping/bc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bc;->c:Lcom/jingdong/app/mall/shopping/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bb;->i:Lcom/jingdong/app/mall/shopping/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ba;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bc;->c:Lcom/jingdong/app/mall/shopping/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bb;->i:Lcom/jingdong/app/mall/shopping/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ba;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    const-string v1, "Shopcart_OrderFreeSku"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/bc;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/shopping/bc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bc;->a:Lcom/jingdong/common/entity/cart/Recommend;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bc;->c:Lcom/jingdong/app/mall/shopping/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bb;->i:Lcom/jingdong/app/mall/shopping/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ba;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bc;->a:Lcom/jingdong/common/entity/cart/Recommend;

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shoppingCart_product"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/Recommend;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;ILcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_0
.end method
