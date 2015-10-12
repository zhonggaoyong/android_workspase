.class final Lcom/jingdong/app/mall/shopping/hd;
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
    .line 729
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x1

    .line 734
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_CheckAll"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->s(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)Lcom/jingdong/app/mall/shopping/jn;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    new-instance v4, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v5, "8"

    invoke-direct {v4, v5}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v5, v4}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    invoke-virtual {v5, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, v2}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartRequest;->getModelGroupUtil()Lcom/jingdong/common/utils/gy;

    move-result-object v2

    const-string v3, "cartUnCheckAll"

    invoke-static {v2, v3, v1, v5, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 742
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)Lcom/jingdong/app/mall/shopping/jn;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/hd;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    new-instance v4, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v5, "7"

    invoke-direct {v4, v5}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v5, v4}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    invoke-virtual {v5, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, v2}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {v5, v6}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartRequest;->getModelGroupUtil()Lcom/jingdong/common/utils/gy;

    move-result-object v2

    const-string v3, "cartCheckAll"

    invoke-static {v2, v3, v1, v5, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    goto :goto_0
.end method
