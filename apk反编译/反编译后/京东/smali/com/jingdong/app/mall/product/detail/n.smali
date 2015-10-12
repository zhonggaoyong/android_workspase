.class final Lcom/jingdong/app/mall/product/detail/n;
.super Ljava/lang/Object;
.source "ProductThridAddress.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/d;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/n;->b:Lcom/jingdong/app/mall/product/detail/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/n;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/n;->b:Lcom/jingdong/app/mall/product/detail/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/n;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/n;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/detail/d;->f(Lcom/jingdong/app/mall/product/detail/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/n;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/d;->k(Lcom/jingdong/app/mall/product/detail/d;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/n;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/d;->m(Lcom/jingdong/app/mall/product/detail/d;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/n;->b:Lcom/jingdong/app/mall/product/detail/d;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/n;->a:[Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;I[Ljava/lang/String;I)V

    .line 394
    return-void
.end method
