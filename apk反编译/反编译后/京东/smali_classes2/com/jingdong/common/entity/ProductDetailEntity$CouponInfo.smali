.class public Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field public couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public couponType:I

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    .line 1455
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1456
    const-string v0, "couponType"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;->couponType:I

    .line 1457
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;->url:Ljava/lang/String;

    .line 1458
    const-string v0, "couponList"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 1459
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1460
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;->couponList:Ljava/util/List;

    .line 1461
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1462
    iget-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$CouponInfo;->couponList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1465
    :cond_0
    return-void
.end method
