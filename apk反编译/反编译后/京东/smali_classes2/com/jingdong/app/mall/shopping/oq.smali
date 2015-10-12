.class final Lcom/jingdong/app/mall/shopping/oq;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/qe;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/app/mall/shopping/qe;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/oq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/oq;->b:Lcom/jingdong/app/mall/shopping/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1038
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/oq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_PickAgain"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/oq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/od;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getAddMoney()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 1052
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/oq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/oq;->b:Lcom/jingdong/app/mall/shopping/qe;

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/shopping/px;->a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSuit;ILcom/jingdong/app/mall/shopping/qe;)V

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getAddMoney()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_Changegoods"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/oq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/od;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1046
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_Getresent"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/oq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/oq;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/od;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1050
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
