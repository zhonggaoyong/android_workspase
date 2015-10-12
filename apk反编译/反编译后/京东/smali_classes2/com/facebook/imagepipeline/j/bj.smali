.class public final Lcom/facebook/imagepipeline/j/bj;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

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
.field private final a:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/b/g;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/b/g;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/b/g;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/j/bq;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bj;->a:Lcom/facebook/imagepipeline/j/bq;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/bj;->b:Lcom/facebook/imagepipeline/b/g;

    .line 52
    invoke-static {p3}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bj;->c:Ljava/util/concurrent/Executor;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bj;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bj;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/j/bj;)Lcom/facebook/imagepipeline/b/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bj;->b:Lcom/facebook/imagepipeline/b/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 8
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
    const/4 v7, 0x0

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v3

    .line 60
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->x()Lcom/facebook/imagepipeline/k/h;

    move-result-object v5

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/j/bk;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/j/bk;-><init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Lcom/facebook/imagepipeline/k/h;Lcom/facebook/imagepipeline/j/br;)V

    .line 64
    instance-of v1, v5, Lcom/facebook/imagepipeline/k/i;

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/facebook/imagepipeline/j/bn;

    move-object v4, v5

    check-cast v4, Lcom/facebook/imagepipeline/k/i;

    move-object v2, p0

    move-object v3, v0

    move-object v5, p2

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/j/bn;-><init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/bk;Lcom/facebook/imagepipeline/k/i;Lcom/facebook/imagepipeline/j/br;B)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bj;->a:Lcom/facebook/imagepipeline/j/bq;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 73
    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/j/bp;

    invoke-direct {v1, p0, v0, v7}, Lcom/facebook/imagepipeline/j/bp;-><init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/bk;B)V

    goto :goto_0
.end method
