.class final Lcom/jingdong/app/mall/shopping/ig;
.super Lcom/jingdong/app/mall/shopping/ts;
.source "JDShoppingCartFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/wb;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/app/mall/shopping/wb;)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ig;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ts;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, -0x2

    .line 1823
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/ig;->a(I)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v1

    .line 1825
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ig;->getChildType(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1900
    :goto_0
    return-object p4

    .line 1834
    :pswitch_0
    if-nez p4, :cond_0

    .line 1835
    invoke-super/range {p0 .. p5}, Lcom/jingdong/app/mall/shopping/ts;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1840
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ig;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 1844
    new-instance v2, Lcom/jingdong/app/mall/shopping/od;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v4

    invoke-direct {v2, v3, v0, p4, v4}, Lcom/jingdong/app/mall/shopping/od;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSuit;Landroid/view/View;Lcom/jingdong/app/mall/shopping/tt;)V

    .line 1845
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/wb;)V

    .line 1846
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/od;->a(Z)V

    .line 1847
    invoke-virtual {v2, p1, p2}, Lcom/jingdong/app/mall/shopping/od;->a(II)V

    .line 1848
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ig;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getLimitBookNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/od;->b(I)V

    .line 1849
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ig;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getLimitNotBookNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/od;->c(I)V

    .line 1850
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Y(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 1851
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/view/ViewGroup;)V

    .line 1852
    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseShop;)V

    .line 1853
    invoke-virtual {v2, p3}, Lcom/jingdong/app/mall/shopping/od;->b(Z)V

    .line 1854
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/utils/gy;)V

    .line 1855
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/basic/JDFragment;)V

    .line 1859
    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/od;->a()V

    goto :goto_0

    .line 1868
    :pswitch_1
    if-nez p4, :cond_1

    .line 1869
    invoke-super/range {p0 .. p5}, Lcom/jingdong/app/mall/shopping/ts;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1870
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1879
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ig;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1880
    new-instance v2, Lcom/jingdong/app/mall/shopping/us;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v4

    invoke-direct {v2, v3, v0, p4, v4}, Lcom/jingdong/app/mall/shopping/us;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSku;Landroid/view/View;Lcom/jingdong/app/mall/shopping/tt;)V

    .line 1881
    invoke-virtual {v2, p1, p2}, Lcom/jingdong/app/mall/shopping/us;->a(II)V

    .line 1882
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/app/mall/shopping/wb;)V

    .line 1883
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/us;->a(Z)V

    .line 1884
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ig;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getLimitBookNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/us;->b(I)V

    .line 1885
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ig;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getLimitNotBookNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/us;->c(I)V

    .line 1886
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Y(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 1887
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/us;->a(Landroid/view/ViewGroup;)V

    .line 1888
    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseShop;)V

    .line 1889
    invoke-virtual {v2, p3}, Lcom/jingdong/app/mall/shopping/us;->b(Z)V

    .line 1890
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/app/mall/basic/JDFragment;)V

    .line 1891
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/utils/gy;)V

    .line 1892
    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/us;->a()V

    goto/16 :goto_0

    .line 1825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1912
    if-nez p3, :cond_0

    .line 1915
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/shopping/ts;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 1921
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/ig;->a(I)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v0

    .line 1923
    if-nez v0, :cond_1

    .line 1942
    :goto_0
    return-object p3

    .line 1925
    :cond_1
    new-instance v1, Lcom/jingdong/app/mall/shopping/tj;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v3

    invoke-direct {v1, v2, v0, p3, v3}, Lcom/jingdong/app/mall/shopping/tj;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseShop;Landroid/view/View;Lcom/jingdong/app/mall/shopping/tt;)V

    .line 1926
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ig;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/wb;)V

    .line 1927
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/tj;->a(Z)V

    .line 1928
    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lcom/jingdong/app/mall/shopping/tj;->a(II)V

    .line 1929
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ig;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getLimitBookNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/tj;->b(I)V

    .line 1930
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ig;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getLimitNotBookNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/tj;->c(I)V

    .line 1931
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Y(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 1932
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/tj;->a(Landroid/view/ViewGroup;)V

    .line 1933
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/common/entity/cart/CartResponseShop;)V

    .line 1934
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/common/utils/gy;)V

    .line 1935
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ig;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/basic/JDFragment;)V

    .line 1939
    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/tj;->a()V

    goto :goto_0
.end method
