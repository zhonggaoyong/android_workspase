.class public final Lcom/facebook/imagepipeline/j/a;
.super Ljava/lang/Object;
.source "AddImageTransformMetaDataProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/j/bq",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/a;->a:Lcom/facebook/imagepipeline/j/bq;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/e;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/h/e;->a(I)V

    sget v1, Lcom/facebook/f/b;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/g/a;->b(Ljava/io/InputStream;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/imagepipeline/j/a;->b(Lcom/facebook/imagepipeline/h/e;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/h/e;->d(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/h/e;->c(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/h/e;->b(I)V

    :cond_0
    return-object p0
.end method

.method private static b(Lcom/facebook/imagepipeline/h/e;)I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 81
    :try_start_0
    invoke-static {v1}, Lcom/facebook/g/a;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/g/a;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 83
    if-eqz v1, :cond_0

    .line 85
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :cond_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 85
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :cond_1
    throw v0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/a;->a:Lcom/facebook/imagepipeline/j/bq;

    new-instance v1, Lcom/facebook/imagepipeline/j/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/j/b;-><init>(Lcom/facebook/imagepipeline/j/m;B)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 38
    return-void
.end method
