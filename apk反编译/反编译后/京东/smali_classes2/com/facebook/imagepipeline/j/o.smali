.class public final Lcom/facebook/imagepipeline/j/o;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/j/bq",
        "<",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/i;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/g/a;

.field private final d:Lcom/facebook/imagepipeline/g/c;

.field private final e:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/i;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/g/a;Lcom/facebook/imagepipeline/g/c;ZLcom/facebook/imagepipeline/j/bq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/i;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/g/a;",
            "Lcom/facebook/imagepipeline/g/c;",
            "Z",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/i;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/o;->a:Lcom/facebook/imagepipeline/memory/i;

    .line 68
    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/o;->b:Ljava/util/concurrent/Executor;

    .line 69
    invoke-static {p3}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/o;->c:Lcom/facebook/imagepipeline/g/a;

    .line 70
    invoke-static {p4}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/o;->d:Lcom/facebook/imagepipeline/g/c;

    .line 71
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/j/o;->f:Z

    .line 72
    invoke-static {p6}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/j/bq;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/o;->e:Lcom/facebook/imagepipeline/j/bq;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/o;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/o;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/j/o;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/o;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/j/o;)Lcom/facebook/imagepipeline/g/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/o;->c:Lcom/facebook/imagepipeline/g/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/n/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/imagepipeline/j/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/j/p;-><init>(Lcom/facebook/imagepipeline/j/o;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/o;->e:Lcom/facebook/imagepipeline/j/bq;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 92
    return-void

    .line 84
    :cond_0
    new-instance v4, Lcom/facebook/imagepipeline/g/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/o;->a:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/imagepipeline/memory/i;)V

    .line 85
    new-instance v0, Lcom/facebook/imagepipeline/j/q;

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/o;->d:Lcom/facebook/imagepipeline/g/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/j/q;-><init>(Lcom/facebook/imagepipeline/j/o;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/c;)V

    goto :goto_0
.end method
