.class public Lcom/baidu/platform/comapi/basestruct/GeoPoint;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:I

    iput p2, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:I

    move-object v0, p1

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:I

    check-cast p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v2, p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getLatitudeE6()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setLatitudeE6(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:I

    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeoPoint: Latitude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
