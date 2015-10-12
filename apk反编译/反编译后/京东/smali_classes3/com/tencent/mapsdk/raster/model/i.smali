.class public final Lcom/tencent/mapsdk/raster/model/i;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/tencent/mapsdk/raster/model/h;

.field private c:Lcom/tencent/mapsdk/raster/model/h;


# direct methods
.method private constructor <init>(ILcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mapsdk/raster/model/j;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/j;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/j;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/j;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/h;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/j;->a(Lcom/tencent/mapsdk/raster/model/j;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/j;->b(Lcom/tencent/mapsdk/raster/model/j;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/h;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/j;->c(Lcom/tencent/mapsdk/raster/model/j;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/j;->d(Lcom/tencent/mapsdk/raster/model/j;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/i;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/raster/model/i;-><init>(ILcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V

    return-void
.end method

.method static synthetic a(DD)D
    .locals 4

    const-wide v2, 0x4076800000000000L

    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/tencent/mapsdk/raster/model/h;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v4

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    cmpg-double v4, v4, v2

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(DD)D
    .locals 4

    const-wide v2, 0x4076800000000000L

    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/tencent/mapsdk/raster/model/i;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v6

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v8

    add-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v8

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v10

    sub-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v10

    add-double/2addr v8, v10

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v8

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/raster/model/i;->a(Lcom/tencent/mapsdk/raster/model/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/raster/model/i;->a(Lcom/tencent/mapsdk/raster/model/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    return-object v0
.end method

.method public final b(Lcom/tencent/mapsdk/raster/model/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/raster/model/i;->c(Lcom/tencent/mapsdk/raster/model/i;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/raster/model/i;->c(Lcom/tencent/mapsdk/raster/model/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/i;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/raster/model/i;

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "southwest"

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/i;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "northeast"

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/i;->c:Lcom/tencent/mapsdk/raster/model/h;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
