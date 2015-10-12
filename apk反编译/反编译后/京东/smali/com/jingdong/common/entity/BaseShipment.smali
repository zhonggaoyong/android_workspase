.class public Lcom/jingdong/common/entity/BaseShipment;
.super Ljava/lang/Object;
.source "BaseShipment.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private available:Z

.field private description:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private selected:Z

.field private skuList:Ljava/util/List;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseShipment;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/jingdong/common/entity/BaseShipment;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseShipment;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, ""

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseShipment;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSkuList()Ljava/util/List;
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
    .line 20
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseShipment;->skuList:Ljava/util/List;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/jingdong/common/entity/BaseShipment;->available:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/jingdong/common/entity/BaseShipment;->selected:Z

    return v0
.end method

.method public setAvailable(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/jingdong/common/entity/BaseShipment;->available:Z

    .line 30
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseShipment;->description:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/jingdong/common/entity/BaseShipment;->id:I

    .line 36
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseShipment;->name:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/jingdong/common/entity/BaseShipment;->selected:Z

    .line 57
    return-void
.end method

.method public setSkuList(Ljava/util/List;)V
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
    .line 23
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseShipment;->skuList:Ljava/util/List;

    .line 24
    return-void
.end method
