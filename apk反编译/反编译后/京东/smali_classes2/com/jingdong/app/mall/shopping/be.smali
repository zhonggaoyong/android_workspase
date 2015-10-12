.class final Lcom/jingdong/app/mall/shopping/be;
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
    .line 301
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/be;->c:Lcom/jingdong/app/mall/shopping/bb;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/be;->a:Lcom/jingdong/common/entity/cart/Recommend;

    iput p3, p0, Lcom/jingdong/app/mall/shopping/be;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/be;->a:Lcom/jingdong/common/entity/cart/Recommend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/be;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/be;->c:Lcom/jingdong/app/mall/shopping/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bb;->i:Lcom/jingdong/app/mall/shopping/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ba;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    const-string v1, "Shopcart_OrderFreeSkuIn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/be;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/shopping/be;->b:I

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

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/be;->c:Lcom/jingdong/app/mall/shopping/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bb;->i:Lcom/jingdong/app/mall/shopping/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ba;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/be;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "shoppingCart_product"

    const-string v3, ""

    invoke-direct {v6, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/jingdong/app/mall/shopping/av;

    invoke-direct {v3, v0}, Lcom/jingdong/app/mall/shopping/av;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    new-instance v4, Lcom/jingdong/app/mall/shopping/aw;

    invoke-direct {v4, v0}, Lcom/jingdong/app/mall/shopping/aw;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    new-instance v5, Lcom/jingdong/app/mall/shopping/ax;

    invoke-direct {v5, v0}, Lcom/jingdong/app/mall/shopping/ax;-><init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v7, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->m:Lcom/jingdong/common/d/as;

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/as;)V

    .line 308
    :cond_0
    return-void
.end method
