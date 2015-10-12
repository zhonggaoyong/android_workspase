.class final Lcom/jingdong/app/mall/shopping/vg;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vg;->b:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vg;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vg;->b:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vg;->b:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vg;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    goto :goto_0
.end method
