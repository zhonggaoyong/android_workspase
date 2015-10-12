.class public Lcom/android/volley/toolbox/u;
.super Lcom/android/volley/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/p",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/x;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/x",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/w;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/android/volley/p;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    new-instance v0, Lcom/android/volley/f;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/f;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/u;->setRetryPolicy(Lcom/android/volley/z;)V

    iput-object p2, p0, Lcom/android/volley/toolbox/u;->a:Lcom/android/volley/x;

    iput-object p5, p0, Lcom/android/volley/toolbox/u;->b:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/android/volley/toolbox/u;->c:I

    iput p4, p0, Lcom/android/volley/toolbox/u;->d:I

    return-void
.end method

.method static a(IIII)I
    .locals 7

    const/high16 v6, 0x40000000

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/high16 v0, 0x3f800000

    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-lez v1, :cond_0

    float-to-int v0, v0

    return v0

    :cond_0
    mul-float/2addr v0, v6

    goto :goto_0
.end method

.method private a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/m;",
            ")",
            "Lcom/android/volley/v",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p1, Lcom/android/volley/m;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lcom/android/volley/toolbox/u;->c:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/volley/toolbox/u;->d:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/volley/toolbox/u;->b:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/android/volley/o;

    invoke-direct {v0, p1}, Lcom/android/volley/o;-><init>(Lcom/android/volley/m;)V

    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/ac;)Lcom/android/volley/v;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Lcom/android/volley/toolbox/u;->c:I

    iget v5, p0, Lcom/android/volley/toolbox/u;->d:I

    invoke-static {v4, v5, v2, v3}, Lcom/android/volley/toolbox/u;->b(IIII)I

    move-result v4

    iget v5, p0, Lcom/android/volley/toolbox/u;->d:I

    iget v6, p0, Lcom/android/volley/toolbox/u;->c:I

    invoke-static {v5, v6, v3, v2}, Lcom/android/volley/toolbox/u;->b(IIII)I

    move-result v5

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v4, v5}, Lcom/android/volley/toolbox/u;->a(IIII)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_2

    :cond_1
    invoke-static {v1, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/m;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(IIII)I
    .locals 6

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-nez p0, :cond_2

    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/u;->a:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/u;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lcom/android/volley/r;
    .locals 1

    sget-object v0, Lcom/android/volley/r;->a:Lcom/android/volley/r;

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/m;",
            ")",
            "Lcom/android/volley/v",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/android/volley/toolbox/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/u;->a(Lcom/android/volley/m;)Lcom/android/volley/v;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/volley/m;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/u;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/android/volley/ad;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/android/volley/o;

    invoke-direct {v2, v0}, Lcom/android/volley/o;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/android/volley/v;->a(Lcom/android/volley/ac;)Lcom/android/volley/v;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
