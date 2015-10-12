.class final Lcom/jingdong/app/mall/shopping/vw;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vw;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/vw;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    :goto_0
    return-void

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_EditDiscount"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/vd;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    new-instance v0, Lcom/jingdong/app/mall/shopping/vx;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/vx;-><init>(Lcom/jingdong/app/mall/shopping/vw;)V

    .line 1225
    new-instance v1, Lcom/jingdong/app/mall/shopping/uo;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vw;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getCanSelectPromotions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/jingdong/app/mall/shopping/uo;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jingdong/app/mall/shopping/ur;)V

    .line 1226
    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/uo;->show()V

    goto :goto_0
.end method
