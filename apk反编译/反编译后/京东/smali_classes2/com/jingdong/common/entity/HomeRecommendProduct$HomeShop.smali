.class public Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;
.super Ljava/lang/Object;
.source "HomeRecommendProduct.java"


# instance fields
.field private clk:Ljava/lang/String;

.field public followCount:I

.field public hasActivity:Z

.field public hasCoupon:Z

.field public hasNewWare:Z

.field public hasPromotion:Z

.field public logoUrl:Ljava/lang/String;

.field public shopId:Ljava/lang/String;

.field public shopName:Ljava/lang/String;

.field public sourceValue:Ljava/lang/String;

.field private targetUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/HomeRecommendProduct;

.field public venderType:I

.field public wareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/HomeRecommendProduct;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 6

    .prologue
    .line 227
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->this$0:Lcom/jingdong/common/entity/HomeRecommendProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const-string v0, "shopId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->shopId:Ljava/lang/String;

    .line 229
    const-string v0, "shopName"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->shopName:Ljava/lang/String;

    .line 230
    const-string v0, "logoUrl"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->logoUrl:Ljava/lang/String;

    .line 231
    const-string v0, "venderType"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->venderType:I

    .line 232
    const-string v0, "followCount"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->followCount:I

    .line 233
    const-string v0, "hasNewWare"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->hasNewWare:Z

    .line 234
    const-string v0, "hasCoupon"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->hasCoupon:Z

    .line 235
    const-string v0, "hasPromotion"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->hasPromotion:Z

    .line 236
    const-string v0, "hasActivity"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->hasActivity:Z

    .line 237
    const-string v0, "sourceValue"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->sourceValue:Ljava/lang/String;

    .line 238
    const-string v0, "clickUrl"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->targetUrl:Ljava/lang/String;

    .line 239
    const-string v0, "clk"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->clk:Ljava/lang/String;

    .line 242
    const-string v0, "wareList"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 246
    if-lez v2, :cond_1

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->wareList:Ljava/util/List;

    .line 249
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 250
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 251
    if-nez v3, :cond_0

    .line 249
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    const-string v4, "wareId"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 255
    const-string v5, "imgPath"

    invoke-virtual {v3, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    new-instance v5, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-direct {v5, p1, v4, v3}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;-><init>(Lcom/jingdong/common/entity/HomeRecommendProduct;Ljava/lang/Long;Ljava/lang/String;)V

    .line 257
    iget-object v3, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->wareList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_1
    return-void
.end method


# virtual methods
.method public getClk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->clk:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowCount()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->followCount:I

    return v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->shopId:Ljava/lang/String;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVenderType()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->venderType:I

    return v0
.end method

.method public getWareList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->wareList:Ljava/util/List;

    return-object v0
.end method

.method public isHasActivity()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->hasActivity:Z

    return v0
.end method

.method public isHasCoupon()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->hasCoupon:Z

    return v0
.end method

.method public isHasNewWare()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->hasNewWare:Z

    return v0
.end method

.method public isHasPromotion()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->hasPromotion:Z

    return v0
.end method
