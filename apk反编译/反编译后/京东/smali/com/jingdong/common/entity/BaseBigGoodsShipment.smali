.class public Lcom/jingdong/common/entity/BaseBigGoodsShipment;
.super Lcom/jingdong/common/entity/BaseShipment;
.source "BaseBigGoodsShipment.java"


# instance fields
.field private bigItemInstallDate:Ljava/lang/String;

.field private bigItemInstallDatesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;>;"
        }
    .end annotation
.end field

.field private bigItemInstallIndex:I

.field private bigItemMessage:Ljava/lang/String;

.field private bigItemShipDate:Ljava/lang/String;

.field private bigItemShipDatesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;"
        }
    .end annotation
.end field

.field private bigItemShipIndex:I

.field private jdShipmentMessage:Ljava/lang/String;

.field private otherShipmentMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/jingdong/common/entity/BaseShipment;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigItemInstallDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemInstallDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemInstallDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBigItemInstallDatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemInstallDatesList:Ljava/util/List;

    return-object v0
.end method

.method public getBigItemInstallIndex()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemInstallIndex:I

    return v0
.end method

.method public getBigItemMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, ""

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBigItemShipDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemShipDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, ""

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemShipDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBigItemShipDatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemShipDatesList:Ljava/util/List;

    return-object v0
.end method

.method public getBigItemShipIndex()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemShipIndex:I

    return v0
.end method

.method public getJdShipmentMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->jdShipmentMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->jdShipmentMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOtherShipmentMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->otherShipmentMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, ""

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->otherShipmentMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBigItemInstallDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemInstallDate:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setBigItemInstallDatesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemInstallDatesList:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setBigItemInstallIndex(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemInstallIndex:I

    .line 27
    return-void
.end method

.method public setBigItemMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemMessage:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setBigItemShipDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemShipDate:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setBigItemShipDatesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ShipDate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemShipDatesList:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setBigItemShipIndex(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->bigItemShipIndex:I

    .line 33
    return-void
.end method

.method public setJdShipmentMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->jdShipmentMessage:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setOtherShipmentMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->otherShipmentMessage:Ljava/lang/String;

    .line 91
    return-void
.end method
