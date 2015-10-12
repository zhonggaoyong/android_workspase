.class public final Lcom/android/volley/toolbox/v;
.super Lcom/android/volley/s;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/s",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/android/volley/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/z",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/z;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/x;Lcom/android/volley/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/z",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/x;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6, p7}, Lcom/android/volley/s;-><init>(ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/y;)V

    .line 74
    new-instance v0, Lcom/android/volley/f;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/f;-><init>(IIF)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/v;->a(Lcom/android/volley/ab;)Lcom/android/volley/s;

    .line 75
    iput-object p2, p0, Lcom/android/volley/toolbox/v;->b:Lcom/android/volley/z;

    .line 76
    iput-object p5, p0, Lcom/android/volley/toolbox/v;->c:Landroid/graphics/Bitmap$Config;

    .line 77
    iput p3, p0, Lcom/android/volley/toolbox/v;->d:I

    .line 78
    iput p4, p0, Lcom/android/volley/toolbox/v;->e:I

    .line 79
    return-void
.end method

.method private static a(IIII)I
    .locals 6

    .prologue
    .line 100
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 119
    :cond_0
    :goto_0
    return p0

    .line 105
    :cond_1
    if-nez p0, :cond_2

    .line 106
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 107
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 110
    :cond_2
    if-eqz p1, :cond_0

    .line 114
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 116
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 117
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method

.method private static b(IIII)I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    .line 202
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 203
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 204
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 205
    const/high16 v0, 0x3f800000

    .line 206
    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-lez v1, :cond_0

    .line 210
    float-to-int v0, v0

    return v0

    .line 207
    :cond_0
    mul-float/2addr v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/android/volley/p;)Lcom/android/volley/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p;",
            ")",
            "Lcom/android/volley/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v2, Lcom/android/volley/toolbox/v;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/p;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v3, p0, Lcom/android/volley/toolbox/v;->d:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/android/volley/toolbox/v;->e:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/volley/toolbox/v;->c:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/android/volley/r;

    invoke-direct {v0, p1}, Lcom/android/volley/r;-><init>(Lcom/android/volley/p;)V

    invoke-static {v0}, Lcom/android/volley/w;->a(Lcom/android/volley/ae;)Lcom/android/volley/w;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_2
    return-object v0

    .line 127
    :cond_0
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p0, Lcom/android/volley/toolbox/v;->d:I

    iget v6, p0, Lcom/android/volley/toolbox/v;->e:I

    invoke-static {v5, v6, v3, v4}, Lcom/android/volley/toolbox/v;->a(IIII)I

    move-result v5

    iget v6, p0, Lcom/android/volley/toolbox/v;->e:I

    iget v7, p0, Lcom/android/volley/toolbox/v;->d:I

    invoke-static {v6, v7, v4, v3}, Lcom/android/volley/toolbox/v;->a(IIII)I

    move-result v6

    const/4 v7, 0x0

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v4, v5, v6}, Lcom/android/volley/toolbox/v;->b(IIII)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v5, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_3
    const-string v1, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/volley/p;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/v;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/android/volley/af;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v1, Lcom/android/volley/r;

    invoke-direct {v1, v0}, Lcom/android/volley/r;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/w;->a(Lcom/android/volley/ae;)Lcom/android/volley/w;

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 127
    goto :goto_0

    :cond_3
    :try_start_4
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/s;Lcom/android/volley/p;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/w;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/w;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/android/volley/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/android/volley/toolbox/v;->b:Lcom/android/volley/z;

    invoke-interface {v0, p1}, Lcom/android/volley/z;->onResponse(Lcom/android/volley/w;)V

    .line 188
    return-void
.end method

.method public final v()Lcom/jd/framework/network/request/JDRequest$Priority;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->LOW:Lcom/jd/framework/network/request/JDRequest$Priority;

    return-object v0
.end method
