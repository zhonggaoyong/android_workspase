.class final Lcom/jingdong/app/mall/shopping/nr;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)V
    .locals 0

    .prologue
    .line 4444
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    .line 4445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4446
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)I

    .line 4450
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    .line 4471
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 4472
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4473
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ap(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCartStr(Ljava/lang/String;)V

    .line 4478
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 4479
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)I

    .line 4480
    return-void

    .line 4475
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 4476
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4457
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nr;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ns;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ns;-><init>(Lcom/jingdong/app/mall/shopping/nr;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 4464
    return-void
.end method
