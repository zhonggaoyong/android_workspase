.class public Lcom/baidu/mapapi/search/core/TaxiInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    return v0
.end method

.method public getPerKMPrice()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:I

    return v0
.end method

.method public getTotalPrice()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    return-void
.end method

.method public setPerKMPrice(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:I

    return-void
.end method

.method public setTotalPrice(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:I

    return-void
.end method
