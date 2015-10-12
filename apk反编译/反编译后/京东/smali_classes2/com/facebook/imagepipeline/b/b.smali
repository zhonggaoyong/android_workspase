.class public final Lcom/facebook/imagepipeline/b/b;
.super Ljava/lang/Object;
.source "DalvikBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/d;

.field private final b:Lcom/facebook/imagepipeline/memory/e;

.field private final c:Lcom/facebook/c/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/memory/ag;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/memory/ag;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/b;->a:Lcom/facebook/imagepipeline/b/d;

    .line 52
    iput-object p2, p0, Lcom/facebook/imagepipeline/b/b;->d:Lcom/facebook/imagepipeline/memory/ag;

    .line 53
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/b/b;->e:Z

    .line 54
    invoke-static {}, Lcom/facebook/imagepipeline/memory/f;->a()Lcom/facebook/imagepipeline/memory/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/b;->b:Lcom/facebook/imagepipeline/memory/e;

    .line 55
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/b/c;-><init>(Lcom/facebook/imagepipeline/b/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/b;->c:Lcom/facebook/c/i/d;

    .line 65
    return-void
.end method

.method private a([BII)Lcom/facebook/c/i/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 163
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/b/b;->e:Z

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_0

    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory returned null"

    invoke-static {v0, v1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 168
    :try_start_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/b;->b:Lcom/facebook/imagepipeline/memory/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    new-instance v0, Lcom/facebook/imagepipeline/b/h;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/h;-><init>()V

    throw v0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    invoke-static {v1}, Lcom/facebook/c/e/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/b;->c:Lcom/facebook/c/i/d;

    invoke-static {v0, v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/memory/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/b;->b:Lcom/facebook/imagepipeline/memory/e;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/c/i/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/e;",
            ")",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->a()Lcom/facebook/c/i/a;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v2}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/aa;

    .line 106
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/aa;->a()I

    move-result v3

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/b;->d:Lcom/facebook/imagepipeline/memory/ag;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/ag;->a(I)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 110
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 111
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v5, v1, v6, v3}, Lcom/facebook/imagepipeline/memory/aa;->a(I[BII)V

    .line 112
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->g()I

    move-result v0

    invoke-direct {p0, v1, v3, v0}, Lcom/facebook/imagepipeline/b/b;->a([BII)Lcom/facebook/c/i/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 114
    :try_start_2
    invoke-static {v4}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v4}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
.end method

.method final a(Lcom/facebook/imagepipeline/h/e;I)Lcom/facebook/c/i/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/e;",
            "I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, -0x1

    const/16 v8, -0x27

    const/4 v3, 0x0

    .line 133
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->a()Lcom/facebook/c/i/a;

    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/aa;

    .line 137
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/aa;->a()I

    move-result v1

    if-gt p2, v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/facebook/c/e/j;->a(Z)V

    .line 139
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/b;->d:Lcom/facebook/imagepipeline/memory/ag;

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/memory/ag;->a(I)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 141
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 142
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v6, v1, v7, p2}, Lcom/facebook/imagepipeline/memory/aa;->a(I[BII)V

    .line 143
    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, v1, v0

    if-ne v0, v9, :cond_2

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, v1, v0

    if-ne v0, v8, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 144
    const/4 v0, -0x1

    aput-byte v0, v1, p2

    add-int/lit8 v0, p2, 0x1

    const/16 v2, -0x27

    aput-byte v2, v1, v0

    .line 145
    add-int/lit8 p2, p2, 0x2

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->g()I

    move-result v0

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/imagepipeline/b/b;->a([BII)Lcom/facebook/c/i/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 149
    :try_start_2
    invoke-static {v5}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    invoke-static {v4}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    return-object v0

    :cond_1
    move v1, v3

    .line 137
    goto :goto_0

    :cond_2
    move v0, v3

    .line 143
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v5}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
.end method

.method final a(SS)Lcom/facebook/c/i/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SS)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/b;->a:Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/d;->a(SS)Lcom/facebook/c/i/a;

    move-result-object v1

    .line 79
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V

    .line 80
    sget v0, Lcom/facebook/f/b;->f:I

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/h/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/aa;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/aa;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/b/b;->a(Lcom/facebook/imagepipeline/h/e;I)Lcom/facebook/c/i/a;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-static {v2}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->close()V

    return-object v3

    .line 87
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/c/i/a;->close()V

    throw v0
.end method
