.class public Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;
.super Ljava/lang/Object;
.source "ProductDetailCruxBasicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xad19568976a0e4L


# instance fields
.field private expid:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private index:Ljava/lang/String;

.field private jdPrice:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rid:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->this$0:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->this$0:Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    if-eqz p2, :cond_0

    .line 474
    const-string v0, "skuId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->setSkuId(Ljava/lang/String;)V

    .line 475
    const-string v0, "jprice"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->setJdPrice(Ljava/lang/String;)V

    .line 476
    const-string v0, "image"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->setImage(Ljava/lang/String;)V

    .line 477
    const-string v0, "expid"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->setExpid(Ljava/lang/String;)V

    .line 478
    const-string v0, "rid"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->setRid(Ljava/lang/String;)V

    .line 479
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->setName(Ljava/lang/String;)V

    .line 480
    const-string v0, "index"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->setIndex(Ljava/lang/String;)V

    .line 482
    :cond_0
    return-void
.end method


# virtual methods
.method public getExpid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->expid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v0, ""

    .line 516
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->expid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, ""

    .line 506
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->image:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->index:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, ""

    .line 536
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->index:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJdPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->jdPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, ""

    .line 497
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->jdPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, ""

    .line 546
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->rid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, ""

    .line 526
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->rid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->skuId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, ""

    .line 488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->skuId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setExpid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->expid:Ljava/lang/String;

    .line 520
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->image:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->index:Ljava/lang/String;

    .line 540
    return-void
.end method

.method public setJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->jdPrice:Ljava/lang/String;

    .line 501
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->name:Ljava/lang/String;

    .line 550
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->rid:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailCruxBasicInfo$Recommend;->skuId:Ljava/lang/String;

    .line 492
    return-void
.end method
