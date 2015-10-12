.class public final Lcom/facebook/imagepipeline/j/ap;
.super Ljava/lang/Object;
.source "LocalExifThumbnailProducer.java"

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
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/memory/ac;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ap;->a:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/ap;->b:Lcom/facebook/imagepipeline/memory/ac;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/ap;Lcom/facebook/imagepipeline/memory/aa;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/h/e;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 38
    new-instance v1, Lcom/facebook/imagepipeline/memory/ad;

    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/memory/ad;-><init>(Lcom/facebook/imagepipeline/memory/aa;)V

    invoke-static {v1}, Lcom/facebook/g/a;->b(Ljava/io/InputStream;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v1, "Orientation"

    invoke-virtual {p2, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/g/a;->a(I)I

    move-result v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_0
    new-instance v2, Lcom/facebook/imagepipeline/h/e;

    invoke-static {p1}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V

    sget v4, Lcom/facebook/f/b;->f:I

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/h/e;->a(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/h/e;->d(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/h/e;->c(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/h/e;->b(I)V

    return-object v2

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/ap;)Lcom/facebook/imagepipeline/memory/ac;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ap;->b:Lcom/facebook/imagepipeline/memory/ac;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 7
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
    .line 58
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v3

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v6

    .line 62
    new-instance v0, Lcom/facebook/imagepipeline/j/aq;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/j/aq;-><init>(Lcom/facebook/imagepipeline/j/ap;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/k/b;)V

    .line 95
    new-instance v1, Lcom/facebook/imagepipeline/j/ar;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/j/ar;-><init>(Lcom/facebook/imagepipeline/j/ap;Lcom/facebook/imagepipeline/j/ca;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    .line 102
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/ap;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
