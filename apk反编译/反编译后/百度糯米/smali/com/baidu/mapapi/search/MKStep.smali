.class public Lcom/baidu/mapapi/search/MKStep;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field private c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKStep;->e:I

    return v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKStep;->e:I

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKStep;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKStep;->d:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKStep;->f:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKStep;->f:Ljava/lang/String;

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKStep;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKStep;->a:I

    return v0
.end method

.method public getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKStep;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKStep;->b:I

    return v0
.end method
