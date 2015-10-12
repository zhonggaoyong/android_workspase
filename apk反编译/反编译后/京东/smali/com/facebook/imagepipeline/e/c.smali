.class public final Lcom/facebook/imagepipeline/e/c;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/e/m;

.field private final c:Lcom/facebook/imagepipeline/i/b;

.field private final d:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/c/k;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/e/c;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/m;Ljava/util/Set;Lcom/facebook/c/e/k;Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/m;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;",
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;",
            "Lcom/facebook/imagepipeline/c/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/c;->b:Lcom/facebook/imagepipeline/e/m;

    .line 72
    new-instance v0, Lcom/facebook/imagepipeline/i/a;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/i/a;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/c;->c:Lcom/facebook/imagepipeline/i/b;

    .line 73
    iput-object p3, p0, Lcom/facebook/imagepipeline/e/c;->d:Lcom/facebook/c/e/k;

    .line 74
    iput-object p4, p0, Lcom/facebook/imagepipeline/e/c;->e:Lcom/facebook/imagepipeline/c/aa;

    .line 75
    iput-object p5, p0, Lcom/facebook/imagepipeline/e/c;->f:Lcom/facebook/imagepipeline/c/aa;

    .line 76
    iput-object p6, p0, Lcom/facebook/imagepipeline/e/c;->g:Lcom/facebook/imagepipeline/c/k;

    .line 77
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/k/e;Ljava/lang/Object;)Lcom/facebook/d/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/k/b;",
            "Lcom/facebook/imagepipeline/k/e;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 284
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/k/b;->u()Lcom/facebook/imagepipeline/k/e;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/k/e;->a(Lcom/facebook/imagepipeline/k/e;Lcom/facebook/imagepipeline/k/e;)Lcom/facebook/imagepipeline/k/e;

    move-result-object v5

    .line 288
    new-instance v0, Lcom/facebook/imagepipeline/j/bz;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/c;->c:Lcom/facebook/imagepipeline/i/b;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/k/b;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/c/n/e;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/k/b;->t()I

    move-result v8

    move-object v1, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/j/bz;-><init>(Lcom/facebook/imagepipeline/k/b;Ljava/lang/String;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/Object;Lcom/facebook/imagepipeline/k/e;ZZI)V

    .line 298
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/c;->c:Lcom/facebook/imagepipeline/i/b;

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/f/d;->a(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/j/bz;Lcom/facebook/imagepipeline/i/b;)Lcom/facebook/d/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/facebook/d/g;->a(Ljava/lang/Throwable;)Lcom/facebook/d/f;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/k/b;Ljava/lang/Object;)Lcom/facebook/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/k/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/c;->b:Lcom/facebook/imagepipeline/e/m;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/m;->a(Lcom/facebook/imagepipeline/k/b;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/facebook/imagepipeline/k/e;->d:Lcom/facebook/imagepipeline/k/e;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/k/e;Ljava/lang/Object;)Lcom/facebook/d/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/facebook/d/g;->a(Ljava/lang/Throwable;)Lcom/facebook/d/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/imagepipeline/k/b;Ljava/lang/Object;)Lcom/facebook/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/k/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/c;->b:Lcom/facebook/imagepipeline/e/m;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/m;->a(Lcom/facebook/imagepipeline/k/b;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/facebook/imagepipeline/k/e;->a:Lcom/facebook/imagepipeline/k/e;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/k/e;Ljava/lang/Object;)Lcom/facebook/d/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/facebook/d/g;->a(Ljava/lang/Throwable;)Lcom/facebook/d/f;

    move-result-object v0

    goto :goto_0
.end method
