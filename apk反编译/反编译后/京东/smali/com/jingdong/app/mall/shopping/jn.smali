.class final Lcom/jingdong/app/mall/shopping/jn;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Lcom/jingdong/common/d/be;


# instance fields
.field a:I

.field final synthetic b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)V
    .locals 2

    .prologue
    .line 1959
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    .line 1960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1956
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/jn;->c:J

    .line 1957
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/jn;->a:I

    .line 1961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;J)J

    .line 1962
    invoke-static {p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Z(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/jn;->c:J

    .line 1963
    iput p2, p0, Lcom/jingdong/app/mall/shopping/jn;->a:I

    .line 1964
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2069
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 2070
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 2073
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_2

    .line 2076
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2077
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/tt;->a(Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->i(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 2090
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/jr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jr;-><init>(Lcom/jingdong/app/mall/shopping/jn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 2145
    return-void

    .line 2079
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    goto :goto_0

    .line 2082
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 2083
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->i(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2021
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 2022
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 2023
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2060
    :cond_0
    :goto_0
    return-void

    .line 2025
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/jp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jp;-><init>(Lcom/jingdong/app/mall/shopping/jn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 2037
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/jn;->c:J

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Z(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->f()V

    .line 2044
    iget v0, p0, Lcom/jingdong/app/mall/shopping/jn;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/shopping/jn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2046
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->g()V

    .line 2047
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/jq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jq;-><init>(Lcom/jingdong/app/mall/shopping/jn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 2054
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 2055
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->isCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 2057
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1968
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1969
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1974
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->c(I)V

    .line 1975
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2013
    :goto_0
    return-void

    .line 1976
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/common/utils/gy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/gy;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/utils/gy;)Lcom/jingdong/common/utils/gy;

    .line 1978
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jn;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/jo;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/jo;-><init>(Lcom/jingdong/app/mall/shopping/jn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
