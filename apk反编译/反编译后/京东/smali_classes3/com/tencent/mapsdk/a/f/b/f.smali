.class public final Lcom/tencent/mapsdk/a/f/b/f;
.super Lcom/tencent/mapsdk/a/f/b/a;


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/a/f/b/a;-><init>(I)V

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://p0.map.gtimg.com/maptilesv2"

    aput-object v1, v0, v2

    const-string v1, "http://p1.map.gtimg.com/maptilesv2"

    aput-object v1, v0, v3

    const-string v1, "http://p2.map.gtimg.com/maptilesv2"

    aput-object v1, v0, v4

    const-string v1, "http://p3.map.gtimg.com/maptilesv2"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/b/f;->c:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://p0.map.gtimg.com/hwaptiles"

    aput-object v1, v0, v2

    const-string v1, "http://p1.map.gtimg.com/hwaptiles"

    aput-object v1, v0, v3

    const-string v1, "http://p2.map.gtimg.com/hwaptiles"

    aput-object v1, v0, v4

    const-string v1, "http://p3.map.gtimg.com/hwaptiles"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/b/f;->d:[Ljava/lang/String;

    return-void
.end method

.method private d(III)Ljava/net/URL;
    .locals 10

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4000000000000000L

    const-wide/high16 v8, 0x3ff0000000000000L

    const/4 v0, 0x0

    const/16 v7, 0x2f

    iget v1, p0, Lcom/tencent/mapsdk/a/f/b/f;->a:I

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v1, p3, -0x1

    add-int/lit8 v2, v1, 0x1

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, p2

    sub-double/2addr v2, v4

    sub-double/2addr v2, v8

    double-to-int v2, v2

    add-int v3, p1, v2

    invoke-static {v3}, Lcom/tencent/mapsdk/a/f/b/f;->a(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {p1, v2, v4}, Lcom/tencent/mapsdk/a/f/b/f;->a(III)[I

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    int-to-double v2, p3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, p2

    sub-double/2addr v2, v4

    sub-double/2addr v2, v8

    double-to-int v1, v2

    add-int v2, p1, v1

    invoke-static {v2}, Lcom/tencent/mapsdk/a/f/b/f;->a(I)I

    move-result v2

    invoke-static {p1, v1, p3}, Lcom/tencent/mapsdk/a/f/b/f;->a(III)[I

    move-result-object v3

    if-eqz v3, :cond_0

    aget v3, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mapsdk/a/f/b/f;->c:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v4, v1, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    aget v4, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mapsdk/a/f/b/f;->d:[Ljava/lang/String;

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v3, v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(III)Ljava/net/URL;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/a/f/b/f;->d(III)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
