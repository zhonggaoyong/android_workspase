.class public Lcom/jingdong/common/entity/PickSitesCoordinate;
.super Ljava/lang/Object;
.source "PickSitesCoordinate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private distanceNum:Ljava/lang/Double;

.field private id:J

.field private laty:D

.field private lngx:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/high16 v0, -0x4010000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->distanceNum:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getDistanceNum()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->distanceNum:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 21
    const-wide/high16 v0, -0x4010000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->distanceNum:Ljava/lang/Double;

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->id:J

    return-wide v0
.end method

.method public getLaty()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->laty:D

    return-wide v0
.end method

.method public getLngx()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->lngx:D

    return-wide v0
.end method

.method public setDistanceNum(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->distanceNum:Ljava/lang/Double;

    .line 28
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->id:J

    .line 36
    return-void
.end method

.method public setLaty(D)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->laty:D

    .line 44
    return-void
.end method

.method public setLngx(D)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/jingdong/common/entity/PickSitesCoordinate;->lngx:D

    .line 52
    return-void
.end method
