.class public Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field public content:Ljava/lang/String;

.field public couponId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    if-eqz p2, :cond_0

    .line 1274
    :try_start_0
    const-string v0, "couponId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;->couponId:Ljava/lang/String;

    .line 1275
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;->name:Ljava/lang/String;

    .line 1276
    const-string v0, "content"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
