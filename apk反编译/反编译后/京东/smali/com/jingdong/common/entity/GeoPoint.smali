.class public Lcom/jingdong/common/entity/GeoPoint;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mLatie6:I

.field private mLongie6:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/jingdong/common/entity/GeoPoint;->mLatie6:I

    .line 14
    iput p2, p0, Lcom/jingdong/common/entity/GeoPoint;->mLongie6:I

    .line 15
    return-void
.end method


# virtual methods
.method public convertToLatLng()Lcom/baidu/mapapi/model/LatLng;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L

    .line 34
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/jingdong/common/entity/GeoPoint;->mLatie6:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    iget v1, p0, Lcom/jingdong/common/entity/GeoPoint;->mLongie6:I

    int-to-double v4, v1

    div-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getLatitudeE6()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/common/entity/GeoPoint;->mLatie6:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/jingdong/common/entity/GeoPoint;->mLongie6:I

    return v0
.end method

.method public setLatitudeE6(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/jingdong/common/entity/GeoPoint;->mLatie6:I

    .line 19
    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/jingdong/common/entity/GeoPoint;->mLongie6:I

    .line 23
    return-void
.end method
