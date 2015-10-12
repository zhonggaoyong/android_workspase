.class public Lcom/jingdong/common/entity/JdShipment;
.super Lcom/jingdong/common/entity/BaseBigGoodsShipment;
.source "JdShipment.java"


# instance fields
.field private isBigAndMid:Z

.field private jdShipmentMessage:Ljava/lang/String;

.field private midSmallDate:Ljava/lang/String;

.field private midSmallMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsBigAndMid()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/jingdong/common/entity/JdShipment;->isBigAndMid:Z

    return v0
.end method

.method public getJdShipmentMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/entity/JdShipment;->jdShipmentMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, ""

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdShipment;->jdShipmentMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMidSmallDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/entity/JdShipment;->midSmallDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, ""

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdShipment;->midSmallDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMidSmallMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/entity/JdShipment;->midSmallMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, ""

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdShipment;->midSmallMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public setIsBigAndMid(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/jingdong/common/entity/JdShipment;->isBigAndMid:Z

    .line 29
    return-void
.end method

.method public setJdShipmentMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jingdong/common/entity/JdShipment;->jdShipmentMessage:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setMidSmallDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/common/entity/JdShipment;->midSmallDate:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setMidSmallMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/entity/JdShipment;->midSmallMessage:Ljava/lang/String;

    .line 44
    return-void
.end method
