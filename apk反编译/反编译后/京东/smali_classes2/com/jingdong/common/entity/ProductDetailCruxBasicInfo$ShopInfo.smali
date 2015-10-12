.class public Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;
.super Ljava/lang/Object;
.source "ProductDetailCruxBasicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xad19568976a0e6L


# instance fields
.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private shopId:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    if-eqz p2, :cond_0

    .line 381
    const-string v0, "score"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->setScore(Ljava/lang/String;)V

    .line 382
    const-string v0, "logo"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->setLogo(Ljava/lang/String;)V

    .line 383
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->setUrl(Ljava/lang/String;)V

    .line 384
    const-string v0, "shopId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->setShopId(Ljava/lang/String;)V

    .line 385
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->setName(Ljava/lang/String;)V

    .line 387
    :cond_0
    return-void
.end method


# virtual methods
.method public getLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, ""

    .line 402
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->logo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, ""

    .line 429
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->score:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, ""

    .line 393
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->score:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->shopId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, ""

    .line 420
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->shopId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, ""

    .line 411
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->logo:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->name:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->score:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->shopId:Ljava/lang/String;

    .line 424
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$ShopInfo;->url:Ljava/lang/String;

    .line 415
    return-void
.end method
