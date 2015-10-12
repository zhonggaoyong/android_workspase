.class final Lcom/jingdong/app/mall/shopping/uu;
.super Ljava/lang/Object;
.source "SingleSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/us;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/us;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/uu;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 250
    check-cast p1, Landroid/widget/CheckBox;

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_CheckProd"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/uu;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/us;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/us;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/uu;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/us;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/us;->h()Landroid/view/ViewGroup;

    move-result-object v5

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/us;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/uu;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/us;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/uu;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/us;->h()Landroid/view/ViewGroup;

    move-result-object v5

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ub;->b(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
