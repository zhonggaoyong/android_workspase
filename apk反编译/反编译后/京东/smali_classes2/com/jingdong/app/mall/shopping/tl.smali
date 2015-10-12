.class final Lcom/jingdong/app/mall/shopping/tl;
.super Ljava/lang/Object;
.source "ShopGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tj;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 230
    check-cast p1, Landroid/widget/CheckBox;

    .line 236
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_CheckShop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tj;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tj;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/tj;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tj;->h()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartResponseShop;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tj;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/tj;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/tl;->a:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tj;->h()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/d/ad;->b(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartResponseShop;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
