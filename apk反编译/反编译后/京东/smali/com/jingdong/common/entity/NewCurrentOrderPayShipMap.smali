.class public Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;
.super Ljava/lang/Object;
.source "NewCurrentOrderPayShipMap.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private jdShipment:Lcom/jingdong/common/entity/JdShipment;

.field private otherShipment:Lcom/jingdong/common/entity/OtherShipment;

.field private payment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

.field private pickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

.field private shipmentDecription:Ljava/lang/String;

.field private sopOtherShipment:Lcom/jingdong/common/entity/SopOtherShipment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJdShipment()Lcom/jingdong/common/entity/JdShipment;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->jdShipment:Lcom/jingdong/common/entity/JdShipment;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/jingdong/common/entity/JdShipment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/JdShipment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->jdShipment:Lcom/jingdong/common/entity/JdShipment;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->jdShipment:Lcom/jingdong/common/entity/JdShipment;

    return-object v0
.end method

.method public getOtherShipment()Lcom/jingdong/common/entity/OtherShipment;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->otherShipment:Lcom/jingdong/common/entity/OtherShipment;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/jingdong/common/entity/OtherShipment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/OtherShipment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->otherShipment:Lcom/jingdong/common/entity/OtherShipment;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->otherShipment:Lcom/jingdong/common/entity/OtherShipment;

    return-object v0
.end method

.method public getPayment()Lcom/jingdong/common/entity/NewCurrentOrderPayment;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->payment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewCurrentOrderPayment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->payment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->payment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    return-object v0
.end method

.method public getPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->pickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SelfPickShipment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->pickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->pickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    return-object v0
.end method

.method public getShipmentDecription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->shipmentDecription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, ""

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->shipmentDecription:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSopOtherShipment()Lcom/jingdong/common/entity/SopOtherShipment;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->sopOtherShipment:Lcom/jingdong/common/entity/SopOtherShipment;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/jingdong/common/entity/SopOtherShipment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SopOtherShipment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->sopOtherShipment:Lcom/jingdong/common/entity/SopOtherShipment;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->sopOtherShipment:Lcom/jingdong/common/entity/SopOtherShipment;

    return-object v0
.end method

.method public setJdShipment(Lcom/jingdong/common/entity/JdShipment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->jdShipment:Lcom/jingdong/common/entity/JdShipment;

    .line 39
    return-void
.end method

.method public setOtherShipment(Lcom/jingdong/common/entity/OtherShipment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->otherShipment:Lcom/jingdong/common/entity/OtherShipment;

    .line 61
    return-void
.end method

.method public setPayment(Lcom/jingdong/common/entity/NewCurrentOrderPayment;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->payment:Lcom/jingdong/common/entity/NewCurrentOrderPayment;

    .line 28
    return-void
.end method

.method public setPickShipment(Lcom/jingdong/common/entity/SelfPickShipment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->pickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    .line 50
    return-void
.end method

.method public setShipmentDecription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->shipmentDecription:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setSopOtherShipment(Lcom/jingdong/common/entity/SopOtherShipment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderPayShipMap;->sopOtherShipment:Lcom/jingdong/common/entity/SopOtherShipment;

    .line 72
    return-void
.end method
