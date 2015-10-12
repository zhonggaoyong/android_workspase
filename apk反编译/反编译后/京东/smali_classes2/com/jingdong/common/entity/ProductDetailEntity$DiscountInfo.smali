.class public Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public display:Z

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1428
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    if-eqz p2, :cond_0

    .line 1433
    :try_start_0
    const-string v0, "desc"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->desc:Ljava/lang/String;

    .line 1434
    const-string v0, "discount"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->discount:Ljava/lang/String;

    .line 1435
    const-string v0, "display"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->display:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$DiscountInfo;->discount:Ljava/lang/String;

    .line 1447
    return-void
.end method
