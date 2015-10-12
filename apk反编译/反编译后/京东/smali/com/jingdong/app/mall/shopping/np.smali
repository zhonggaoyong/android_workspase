.class final Lcom/jingdong/app/mall/shopping/np;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 6170
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/np;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    .line 6171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6172
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 3

    .prologue
    .line 6191
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6192
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/np;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 6193
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/np;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/np;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;)V

    .line 6194
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/np;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/np;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/m;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/d/c;

    invoke-direct {v2, v0}, Lcom/jingdong/common/d/c;-><init>(Lcom/jingdong/common/d/a;)V

    const/4 v0, 0x7

    iput v0, v2, Lcom/jingdong/common/d/c;->a:I

    invoke-virtual {v2, v1}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/m;)V

    invoke-virtual {v2}, Lcom/jingdong/common/d/c;->b()V

    .line 6196
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6177
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/np;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/nq;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/nq;-><init>(Lcom/jingdong/app/mall/shopping/np;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 6186
    return-void
.end method
