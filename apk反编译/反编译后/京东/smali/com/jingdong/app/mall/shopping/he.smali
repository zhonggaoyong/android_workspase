.class final Lcom/jingdong/app/mall/shopping/he;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f080125

    const/4 v3, 0x1

    .line 749
    check-cast p1, Landroid/widget/CheckBox;

    .line 750
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_CheckAll"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;Z)V

    .line 764
    :cond_1
    :goto_0
    return-void

    .line 754
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/tt;->b(Lcom/jingdong/common/entity/cart/CartResponseShop;)V

    goto :goto_1

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 760
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/he;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;Z)V

    goto :goto_0
.end method
