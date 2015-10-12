.class public Lcom/jingdong/common/entity/SettlementSku;
.super Ljava/lang/Object;
.source "SettlementSku.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bigItem:Z

.field private factoryShip:Z

.field private lspType:Z

.field private skuId:J

.field private skuImgUrl:Ljava/lang/String;

.field private skuName:Ljava/lang/String;

.field private skuNum:J

.field private supportInstall:Z

.field private venderId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public getSkuId()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/jingdong/common/entity/SettlementSku;->skuId:J

    return-wide v0
.end method

.method public getSkuImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/entity/SettlementSku;->skuImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/entity/SettlementSku;->skuName:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuNum()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/jingdong/common/entity/SettlementSku;->skuNum:J

    return-wide v0
.end method

.method public getVenderId()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/jingdong/common/entity/SettlementSku;->venderId:J

    return-wide v0
.end method

.method public isBigItem()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/jingdong/common/entity/SettlementSku;->bigItem:Z

    return v0
.end method

.method public isFactoryShip()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/jingdong/common/entity/SettlementSku;->factoryShip:Z

    return v0
.end method

.method public isLspType()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/jingdong/common/entity/SettlementSku;->lspType:Z

    return v0
.end method

.method public isSupportInstall()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/jingdong/common/entity/SettlementSku;->supportInstall:Z

    return v0
.end method

.method public parser(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "bigItem"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SettlementSku;->setBigItem(Z)V

    .line 20
    const-string v0, "factoryShip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SettlementSku;->setFactoryShip(Z)V

    .line 21
    const-string v0, "lspType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SettlementSku;->setLspType(Z)V

    .line 22
    const-string v0, "skuImgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SettlementSku;->setSkuImgUrl(Ljava/lang/String;)V

    .line 23
    const-string v0, "skuName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SettlementSku;->setSkuName(Ljava/lang/String;)V

    .line 24
    const-string v0, "skuNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/SettlementSku;->setSkuNum(J)V

    .line 25
    const-string v0, "supportInstall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SettlementSku;->setSupportInstall(Z)V

    .line 26
    const-string v0, "venderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/SettlementSku;->setVenderId(J)V

    .line 27
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/SettlementSku;->setSkuId(J)V

    .line 28
    return-void
.end method

.method public setBigItem(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/jingdong/common/entity/SettlementSku;->bigItem:Z

    .line 74
    return-void
.end method

.method public setFactoryShip(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/jingdong/common/entity/SettlementSku;->factoryShip:Z

    .line 86
    return-void
.end method

.method public setLspType(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/jingdong/common/entity/SettlementSku;->lspType:Z

    .line 37
    return-void
.end method

.method public setSkuId(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/jingdong/common/entity/SettlementSku;->skuId:J

    .line 44
    return-void
.end method

.method public setSkuImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/entity/SettlementSku;->skuImgUrl:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setSkuName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/entity/SettlementSku;->skuName:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setSkuNum(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/jingdong/common/entity/SettlementSku;->skuNum:J

    .line 56
    return-void
.end method

.method public setSupportInstall(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/jingdong/common/entity/SettlementSku;->supportInstall:Z

    .line 80
    return-void
.end method

.method public setVenderId(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/jingdong/common/entity/SettlementSku;->venderId:J

    .line 50
    return-void
.end method
