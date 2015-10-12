.class public Lcom/baidu/mapapi/search/MKRoute;
.super Ljava/lang/Object;


# static fields
.field public static final ROUTE_TYPE_BUS_LINE:I = 0x3

.field public static final ROUTE_TYPE_DRIVING:I = 0x1

.field public static final ROUTE_TYPE_UNKNOW:I = 0x0

.field public static final ROUTE_TYPE_WALKING:I = 0x2


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKRoute;->c:I

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKRoute;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v1

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_3

    aget-char v5, v4, v0

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-char v5, v4, v0

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_0

    aget-char v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->j:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKRoute;->b:I

    return-void
.end method

.method b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKRoute;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKRoute;->h:Ljava/util/ArrayList;

    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKRoute;->e:I

    return-void
.end method

.method public customizeRoute(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;[Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [[Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mapapi/search/MKRoute;->customizeRoute(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;[[Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_0
.end method

.method public customizeRoute(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;[[Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 12

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKRoute;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/baidu/mapapi/search/MKRoute;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/mapapi/search/MKRoute;->e:I

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->h:Ljava/util/ArrayList;

    move v0, v2

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_7

    aget-object v6, p3, v0

    if-eqz v6, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_2
    array-length v8, v6

    if-ge v1, v8, :cond_5

    aget-object v8, v6, v1

    if-eqz v8, :cond_4

    aget-object v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKRoute;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    move v7, v2

    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/baidu/mapapi/search/MKStep;

    invoke-direct {v9}, Lcom/baidu/mapapi/search/MKStep;-><init>()V

    move-object v6, v3

    move v3, v2

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    if-nez v7, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_8

    new-instance v10, Lcom/baidu/mapapi/search/MKStep;

    invoke-direct {v10}, Lcom/baidu/mapapi/search/MKStep;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v10, v0}, Lcom/baidu/mapapi/search/MKStep;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/baidu/mapapi/search/MKStep;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0, v6}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    move-result-wide v10

    add-double/2addr v4, v10

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v9, v0}, Lcom/baidu/mapapi/search/MKStep;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/baidu/mapapi/search/MKStep;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    add-int/lit8 v3, v3, 0x1

    move-object v6, v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v3, v6

    goto/16 :goto_3

    :cond_c
    double-to-int v0, v4

    iput v0, p0, Lcom/baidu/mapapi/search/MKRoute;->c:I

    goto/16 :goto_0
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKRoute;->d:I

    return-void
.end method

.method public getArrayPoints()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/search/MKRoute;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKStep;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/MKStep;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mapapi/search/MKRoute;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/baidu/mapapi/search/MKRoute;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKRoute;->c:I

    return v0
.end method

.method public getEnd()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKRoute;->b:I

    return v0
.end method

.method public getNumSteps()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRouteType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKRoute;->e:I

    return v0
.end method

.method public getStart()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public getStep(I)Lcom/baidu/mapapi/search/MKStep;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKStep;

    goto :goto_0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKRoute;->d:I

    return v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKRoute;->j:Ljava/lang/String;

    return-object v0
.end method
