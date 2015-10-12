.class final Lcom/jingdong/app/mall/shopping/vz;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic c:Lcom/jingdong/common/entity/cart/CartPromotion;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartPromotion;)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vz;->d:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vz;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/vz;->b:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/vz;->c:Lcom/jingdong/common/entity/cart/CartPromotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vz;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vz;->d:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vz;->d:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vd;->a:Lcom/jingdong/app/mall/shopping/wb;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vz;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vz;->b:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vz;->c:Lcom/jingdong/common/entity/cart/CartPromotion;

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/wb;->a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPromotion;)V

    goto :goto_0
.end method
