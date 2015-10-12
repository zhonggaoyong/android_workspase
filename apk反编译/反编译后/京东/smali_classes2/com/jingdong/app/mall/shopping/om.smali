.class final Lcom/jingdong/app/mall/shopping/om;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/om;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 874
    check-cast p1, Landroid/widget/CheckBox;

    .line 875
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_CheckProd"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/om;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/od;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/om;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/od;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/od;->h()Landroid/view/ViewGroup;

    move-result-object v5

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    .line 881
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/om;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/od;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/om;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/od;->h()Landroid/view/ViewGroup;

    move-result-object v5

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ub;->b(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
