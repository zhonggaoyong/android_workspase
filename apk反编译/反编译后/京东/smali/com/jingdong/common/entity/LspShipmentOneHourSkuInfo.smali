.class public Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;
.super Ljava/lang/Object;
.source "LspShipmentOneHourSkuInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:I

.field private isSelectOneHour:Z

.field private oneHourSkuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOneHourSkuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->oneHourSkuList:Ljava/util/List;

    return-object v0
.end method

.method public getSopOtherShipmentId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->id:I

    return v0
.end method

.method public isSelectOneHour()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->isSelectOneHour:Z

    return v0
.end method

.method public parser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "isSelectOneHour"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->setSelectOneHour(Z)V

    .line 43
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->setSopOtherShipmentId(I)V

    .line 44
    const-string v0, "oneHourSkuList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/SettlementSku;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->setOneHourSkuList(Ljava/util/List;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setOneHourSkuList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->oneHourSkuList:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setSelectOneHour(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->isSelectOneHour:Z

    .line 34
    return-void
.end method

.method public setSopOtherShipmentId(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->id:I

    .line 28
    return-void
.end method
