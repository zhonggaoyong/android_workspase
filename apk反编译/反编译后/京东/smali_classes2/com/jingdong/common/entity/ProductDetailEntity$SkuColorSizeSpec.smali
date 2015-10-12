.class public Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# static fields
.field public static final SKU_COLOR:I = 0x1

.field public static final SKU_SIZE:I = 0x2

.field public static final SKU_SPEC:I = 0x3


# instance fields
.field public showList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;",
            ">;"
        }
    .end annotation
.end field

.field public showMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

.field public titleName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONArrayPoxy;I)V
    .locals 4

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->type:I

    .line 1321
    iput p3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->type:I

    .line 1322
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1323
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    .line 1324
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showMap:Ljava/util/Map;

    .line 1325
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1326
    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 1327
    if-eqz v1, :cond_0

    .line 1328
    new-instance v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;

    invoke-direct {v2, p0, v1, p3}, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 1329
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showMap:Ljava/util/Map;

    iget-object v3, v2, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->skuId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1334
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 5

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->type:I

    .line 1297
    iput p3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->type:I

    .line 1298
    if-eqz p2, :cond_0

    .line 1299
    packed-switch p3, :pswitch_data_0

    .line 1318
    :cond_0
    return-void

    .line 1301
    :pswitch_0
    const-string v0, "specName"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->titleName:Ljava/lang/String;

    .line 1302
    const-string v0, "specSize"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 1303
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1304
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    .line 1305
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showMap:Ljava/util/Map;

    .line 1306
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1307
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 1308
    if-eqz v2, :cond_1

    .line 1309
    new-instance v3, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;

    invoke-direct {v3, p0, v2, p3}, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 1310
    iget-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showMap:Ljava/util/Map;

    iget-object v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec$SkuColorSizeSpecItem;->skuId:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1299
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$SkuColorSizeSpec;->showList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1340
    :cond_0
    return-void
.end method
