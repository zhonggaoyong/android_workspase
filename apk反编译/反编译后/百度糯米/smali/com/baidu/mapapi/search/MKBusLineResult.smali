.class public Lcom/baidu/mapapi/search/MKBusLineResult;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/mapapi/search/MKRoute;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/search/MKRoute;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKRoute;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->f:Lcom/baidu/mapapi/search/MKRoute;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->d:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->b:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->c:I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->e:Ljava/lang/String;

    return-void
.end method

.method public getBusCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBusName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBusRoute()Lcom/baidu/mapapi/search/MKRoute;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->f:Lcom/baidu/mapapi/search/MKRoute;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getStation(I)Lcom/baidu/mapapi/search/MKStep;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->f:Lcom/baidu/mapapi/search/MKRoute;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->f:Lcom/baidu/mapapi/search/MKRoute;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getNumSteps()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->f:Lcom/baidu/mapapi/search/MKRoute;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/MKRoute;->getNumSteps()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->f:Lcom/baidu/mapapi/search/MKRoute;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/MKRoute;->getStep(I)Lcom/baidu/mapapi/search/MKStep;

    move-result-object v0

    goto :goto_0
.end method

.method public isMonTicket()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKBusLineResult;->c:I

    return v0
.end method
