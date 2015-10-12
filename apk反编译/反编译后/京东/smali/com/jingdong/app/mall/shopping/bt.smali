.class final Lcom/jingdong/app/mall/shopping/bt;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 4

    .prologue
    .line 856
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 857
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

    .line 858
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v2

    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    .line 859
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVendorPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/Double;)Ljava/lang/Double;

    .line 861
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->v(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 862
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->w(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 863
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Ljava/lang/Double;)Ljava/lang/Double;

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/bv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/bv;-><init>(Lcom/jingdong/app/mall/shopping/bt;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 886
    :goto_0
    return-void

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/bw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/bw;-><init>(Lcom/jingdong/app/mall/shopping/bt;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/bu;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/bu;-><init>(Lcom/jingdong/app/mall/shopping/bt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 852
    return-void
.end method
