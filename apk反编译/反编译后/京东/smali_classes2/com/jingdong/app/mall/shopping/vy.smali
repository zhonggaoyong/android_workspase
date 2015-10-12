.class final Lcom/jingdong/app/mall/shopping/vy;
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
    .line 1259
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vy;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/vy;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1263
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    :goto_0
    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_JDBeanSaleCancel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vy;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/vd;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    new-instance v0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vy;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vy;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1268
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->setJBeanPromotionId(Ljava/lang/Long;)V

    .line 1270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vy;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-nez v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->c(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/vd;->h()Landroid/view/ViewGroup;

    move-result-object v5

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/d/ad;->c(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1276
    :cond_1
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vy;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vy;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vy;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->c(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vy;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/vd;->h()Landroid/view/ViewGroup;

    move-result-object v5

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/d/ad;->c(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method
