.class final Lcom/jingdong/common/d/ag;
.super Ljava/lang/Thread;
.source "ShoppingBaseController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/ae;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/jingdong/common/d/ag;->a:Lcom/jingdong/common/d/ae;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 473
    const-string v0, "ShoppingController_addOneProduct"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/ag;->setName(Ljava/lang/String;)V

    .line 474
    new-instance v0, Lcom/jingdong/common/entity/Product;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Product;-><init>()V

    .line 475
    iget-object v1, p0, Lcom/jingdong/common/d/ag;->a:Lcom/jingdong/common/d/ae;

    iget-object v1, v1, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v2, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 476
    iget-object v1, p0, Lcom/jingdong/common/d/ag;->a:Lcom/jingdong/common/d/ae;

    iget-object v1, v1, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/jingdong/common/d/ag;->a:Lcom/jingdong/common/d/ae;

    iget-object v1, v1, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/d/ag;->a:Lcom/jingdong/common/d/ae;

    iget-object v1, v1, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 480
    iget-object v1, p0, Lcom/jingdong/common/d/ag;->a:Lcom/jingdong/common/d/ae;

    iget-object v1, v1, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mSourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V

    .line 481
    invoke-static {v0}, Lcom/jingdong/common/e/a/c;->a(Lcom/jingdong/common/entity/Product;)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/ag;->a:Lcom/jingdong/common/d/ae;

    iget-object v1, v1, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v2, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 484
    return-void
.end method
