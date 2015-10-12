.class final Lcom/jingdong/app/mall/miaosha/ai;
.super Ljava/lang/Object;
.source "MiaoShaBrandListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/common/entity/MiaoShaBrand;

.field final synthetic c:Lcom/jingdong/app/mall/miaosha/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/af;Ljava/util/List;Lcom/jingdong/common/entity/MiaoShaBrand;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ai;->c:Lcom/jingdong/app/mall/miaosha/af;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ai;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/jingdong/app/mall/miaosha/ai;->b:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ai;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->isMiaoSha()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 220
    :goto_0
    const-string v0, "1"

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ai;->c:Lcom/jingdong/app/mall/miaosha/af;

    invoke-static {v3}, Lcom/jingdong/app/mall/miaosha/af;->b(Lcom/jingdong/app/mall/miaosha/af;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ai;->c:Lcom/jingdong/app/mall/miaosha/af;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ai;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v3, v0}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/common/entity/MiaoShaBrandProduct;)V

    .line 222
    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ai;->c:Lcom/jingdong/app/mall/miaosha/af;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ai;->b:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrand;->getBrandIdOld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ai;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getWareId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/app/mall/miaosha/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_1
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 223
    :cond_2
    const-string v0, "2"

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ai;->c:Lcom/jingdong/app/mall/miaosha/af;

    invoke-static {v3}, Lcom/jingdong/app/mall/miaosha/af;->b(Lcom/jingdong/app/mall/miaosha/af;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ai;->c:Lcom/jingdong/app/mall/miaosha/af;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ai;->b:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MiaoShaBrand;->getId()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/app/mall/miaosha/af;J)V

    .line 225
    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ai;->c:Lcom/jingdong/app/mall/miaosha/af;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ai;->b:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrand;->getBrandIdOld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ai;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrandProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrandProduct;->getWareId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/app/mall/miaosha/af;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
