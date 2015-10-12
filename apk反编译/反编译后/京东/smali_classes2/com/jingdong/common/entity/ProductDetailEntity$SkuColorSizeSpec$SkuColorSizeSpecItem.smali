.class public Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field public queue:I

.field public showValue:Ljava/lang/String;

.field public skuId:Ljava/lang/String;

.field final synthetic this$1:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->this$1:Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1348
    if-eqz p2, :cond_0

    .line 1349
    const-string v0, "skuId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->skuId:Ljava/lang/String;

    .line 1350
    packed-switch p3, :pswitch_data_0

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1352
    :pswitch_0
    const-string v0, "size"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->showValue:Ljava/lang/String;

    goto :goto_0

    .line 1355
    :pswitch_1
    const-string v0, "color"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->showValue:Ljava/lang/String;

    goto :goto_0

    .line 1358
    :pswitch_2
    const-string v0, "spec"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->showValue:Ljava/lang/String;

    goto :goto_0

    .line 1350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
