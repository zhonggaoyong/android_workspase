.class final Lcom/jingdong/app/mall/product/detail/i;
.super Ljava/lang/Object;
.source "ProductThridAddress.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/d;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/i;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/i;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->l(Lcom/jingdong/app/mall/product/detail/d;)V

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/i;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->b(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/app/mall/product/detail/q;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/i;->a:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/q;->a(IJ)V

    .line 259
    return-void
.end method
