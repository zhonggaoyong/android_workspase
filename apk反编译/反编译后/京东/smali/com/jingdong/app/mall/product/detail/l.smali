.class final Lcom/jingdong/app/mall/product/detail/l;
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
    .line 333
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/l;->b:Lcom/jingdong/app/mall/product/detail/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/l;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/l;->b:Lcom/jingdong/app/mall/product/detail/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/l;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->cityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/l;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/detail/d;->h(Lcom/jingdong/app/mall/product/detail/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    .line 340
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/l;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->k(Lcom/jingdong/app/mall/product/detail/d;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/l;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->f(Lcom/jingdong/app/mall/product/detail/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/l;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/detail/d;->e(Lcom/jingdong/app/mall/product/detail/d;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/l;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->k(Lcom/jingdong/app/mall/product/detail/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/l;->b:Lcom/jingdong/app/mall/product/detail/d;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/l;->a:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;I[Ljava/lang/String;I)V

    .line 343
    return-void
.end method
