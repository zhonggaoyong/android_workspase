.class final Lcom/jingdong/app/mall/shopping/ay;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/as;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ay;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 4

    .prologue
    .line 809
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 810
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 811
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v2

    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    .line 812
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ay;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVendorPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/Double;)Ljava/lang/Double;

    .line 814
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ay;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->v(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 815
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ay;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->w(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 816
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ay;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/Double;)Ljava/lang/Double;

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ay;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/az;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/az;-><init>(Lcom/jingdong/app/mall/shopping/ay;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 830
    return-void
.end method
