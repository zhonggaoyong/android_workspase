.class public final Lcom/tencent/mapsdk/a/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/tencent/mapsdk/a/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "firllq.dat"

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e;->a:Ljava/lang/String;

    const/16 v0, 0xc5c

    iput v0, p0, Lcom/tencent/mapsdk/a/e;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/e;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mapsdk/a/e;->e:I

    return-void
.end method

.method private a(I)J
    .locals 7

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/d;Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/d;
    .locals 8

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v2

    float-to-double v4, v0

    invoke-virtual {p3}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v4

    float-to-double v0, v1

    invoke-virtual {p3}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v6

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    new-instance v4, Lcom/tencent/mapsdk/a/b/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mapsdk/a/b/d;-><init>(DD)V

    return-object v4
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/a/b/d;
    .locals 10

    const-wide v8, 0x41731bf84570a3d7L

    const-wide v6, 0x4066800000000000L

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    const-wide v4, 0x4056800000000000L

    add-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L

    mul-double/2addr v0, v4

    const-wide v4, 0x4076800000000000L

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3f91df46a2529d39L

    div-double/2addr v0, v4

    mul-double/2addr v0, v8

    div-double v4, v0, v6

    new-instance v0, Lcom/tencent/mapsdk/a/b/d;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/tencent/mapsdk/a/b/d;-><init>(DD)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/a/c/a;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/a/c/c;

    invoke-direct {v0}, Lcom/tencent/mapsdk/a/c/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/a/c/c;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    return-object v0
.end method

.method public static a()Lcom/tencent/mapsdk/a/e;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/a/e;->c:Lcom/tencent/mapsdk/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mapsdk/a/e;

    invoke-direct {v0}, Lcom/tencent/mapsdk/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/a/e;->c:Lcom/tencent/mapsdk/a/e;

    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/a/e;->c:Lcom/tencent/mapsdk/a/e;

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/a/b/d;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 12

    const-wide v4, 0x41731bf84570a3d7L

    const-wide v10, 0x4066800000000000L

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v4

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v2

    mul-double/2addr v2, v10

    div-double/2addr v2, v4

    double-to-float v1, v2

    const-wide v2, 0x404ca5dc1a63c1f8L

    const-wide/high16 v4, 0x4000000000000000L

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3ff921fb54442d18L

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v1, v2

    new-instance v2, Lcom/tencent/mapsdk/raster/model/h;

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    return-object v2
.end method

.method private a(IJ)V
    .locals 4

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lcom/tencent/mapsdk/a/e;->b:I

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget v0, p0, Lcom/tencent/mapsdk/a/e;->b:I

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/a/e;->a(IJ)V

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/e;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e;->e:I

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mapsdk/a/e;->a(IJ)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/a/e;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/e;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
