.class final Lcom/jingdong/app/mall/shopping/vx;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/ur;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/vw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vw;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartPromotion;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1202
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vd;->b:Lcom/jingdong/app/mall/shopping/tt;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/vw;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->b(Ljava/lang/String;)V

    .line 1204
    new-instance v0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/vw;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/vw;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1205
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartPromotion;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;->setPromotionId(Ljava/lang/Long;)V

    .line 1207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vw;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-nez v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->c(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/shopping/vd;->h()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/d/ad;->c(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    .line 1222
    :goto_0
    return-void

    .line 1215
    :cond_0
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/vw;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/vw;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/vw;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->c(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/utils/gy;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vx;->a:Lcom/jingdong/app/mall/shopping/vw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vw;->c:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->h()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/jingdong/common/d/ad;->c(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
