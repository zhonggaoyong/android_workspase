.class final Lcom/jingdong/app/mall/shopping/ib;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/wb;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1689
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    .line 1691
    if-eqz v0, :cond_2

    .line 1692
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1693
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/tt;->a(Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->i(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1703
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1704
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1707
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ie;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ie;-><init>(Lcom/jingdong/app/mall/shopping/ib;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 1760
    return-void

    .line 1695
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    goto :goto_0

    .line 1698
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1699
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->i(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    goto :goto_0
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1765
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPromotion;)V
    .locals 6

    .prologue
    .line 1794
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPromotion;)V

    .line 1808
    :goto_0
    return-void

    .line 1798
    :cond_0
    if-eqz p1, :cond_1

    .line 1799
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->i()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "suit"

    new-instance v2, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->i()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sku"

    new-instance v2, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->i()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "promotion"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardLogin(Lcom/jingdong/common/BaseActivity;)V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1667
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1668
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1669
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1683
    :goto_0
    return-void

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 1675
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 1676
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/id;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/id;-><init>(Lcom/jingdong/app/mall/shopping/ib;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1617
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1618
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1619
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/common/utils/gy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/gy;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/utils/gy;)Lcom/jingdong/common/utils/gy;

    .line 1620
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1663
    :goto_0
    return-void

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ic;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/ic;-><init>(Lcom/jingdong/app/mall/shopping/ib;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 1770
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1775
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    const v3, 0x7f080125

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;Z)V

    .line 1780
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    .line 1781
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1787
    :goto_0
    return-void

    .line 1784
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ib;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
