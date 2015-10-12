.class public abstract Lcom/b/a/a/b/b;
.super Lcom/b/a/a/b/a;
.source "LimitedMemoryCache.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/b/a/a/b/a;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/b/b;->c:Ljava/util/List;

    .line 56
    iput p1, p0, Lcom/b/a/a/b/b;->a:I

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    const/high16 v0, 0x1000000

    if-le p1, v0, :cond_0

    .line 59
    const-string v0, "You set too large memory cache size (more than %1$d Mb)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p2}, Lcom/b/a/a/b/b;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 68
    iget v3, p0, Lcom/b/a/a/b/b;->a:I

    .line 69
    iget-object v1, p0, Lcom/b/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 70
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 71
    :cond_0
    :goto_0
    add-int v1, v0, v2

    if-gt v1, v3, :cond_2

    .line 77
    iget-object v0, p0, Lcom/b/a/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/b/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    const/4 v0, 0x1

    .line 83
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/b/a/a/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 84
    return v0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/b/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/b/a/a/b/b;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    iget-object v0, p0, Lcom/b/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Lcom/b/a/a/b/b;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0
.end method

.method protected abstract b(Landroid/graphics/Bitmap;)I
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/b/a/a/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Lcom/b/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 102
    invoke-super {p0}, Lcom/b/a/a/b/a;->b()V

    .line 103
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/b/a/a/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/b/a/a/b/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/b/a/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Lcom/b/a/a/b/b;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/b/a/a/b/a;->b(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method protected abstract c()Landroid/graphics/Bitmap;
.end method
