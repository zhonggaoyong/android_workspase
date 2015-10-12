.class final Lcom/jingdong/app/mall/shopping/uy;
.super Ljava/lang/Object;
.source "SingleSkuView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/us;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/us;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/uy;->b:Lcom/jingdong/app/mall/shopping/us;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/uy;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uy;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/us;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uy;->b:Lcom/jingdong/app/mall/shopping/us;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/uy;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    .line 337
    const/4 v0, 0x0

    goto :goto_0
.end method
