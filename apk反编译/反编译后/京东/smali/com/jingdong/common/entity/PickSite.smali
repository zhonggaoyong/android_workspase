.class public Lcom/jingdong/common/entity/PickSite;
.super Ljava/lang/Object;
.source "PickSite.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private address:Ljava/lang/String;

.field private available:Z

.field private cabinetAvailable:Z

.field private distance:Ljava/lang/String;

.field private distanceNum:Ljava/lang/Double;

.field private id:J

.field private isMinDistance:Z

.field private isUsed:Z

.field private minDistanceMessge:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private showUsedTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PickSite;->distanceNum:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, ""

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->address:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCabinetAvailable()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/jingdong/common/entity/PickSite;->cabinetAvailable:Z

    return v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->distance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, ""

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->distance:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDistanceNum()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->distanceNum:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 61
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->distanceNum:Ljava/lang/Double;

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/jingdong/common/entity/PickSite;->id:J

    return-wide v0
.end method

.method public getMinDistanceMessge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->minDistanceMessge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, ""

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->minDistanceMessge:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, ""

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShowUsedTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->showUsedTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSite;->showUsedTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSiteId()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/jingdong/common/entity/PickSite;->id:J

    return-wide v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/jingdong/common/entity/PickSite;->cabinetAvailable:Z

    return v0
.end method

.method public isMinDistance()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/entity/PickSite;->isMinDistance:Z

    return v0
.end method

.method public isUsed()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/jingdong/common/entity/PickSite;->isUsed:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/common/entity/PickSite;->address:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setAvailable(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/jingdong/common/entity/PickSite;->available:Z

    .line 109
    return-void
.end method

.method public setCabinetAvailable(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/jingdong/common/entity/PickSite;->cabinetAvailable:Z

    .line 53
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/entity/PickSite;->distance:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setDistanceNum(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/entity/PickSite;->distanceNum:Ljava/lang/Double;

    .line 68
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/jingdong/common/entity/PickSite;->id:J

    .line 45
    return-void
.end method

.method public setIsMinDistance(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/jingdong/common/entity/PickSite;->isMinDistance:Z

    .line 41
    return-void
.end method

.method public setIsUsed(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/jingdong/common/entity/PickSite;->isUsed:Z

    .line 91
    return-void
.end method

.method public setMinDistanceMessge(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jingdong/common/entity/PickSite;->minDistanceMessge:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/common/entity/PickSite;->name:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setShowUsedTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/entity/PickSite;->showUsedTip:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setUsed(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/jingdong/common/entity/PickSite;->isUsed:Z

    .line 87
    return-void
.end method
