.class public abstract Lcom/facebook/imagepipeline/j/as;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

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
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/as;->a:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/as;->b:Lcom/facebook/imagepipeline/memory/ac;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/as;)Lcom/facebook/imagepipeline/memory/ac;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/as;->b:Lcom/facebook/imagepipeline/memory/ac;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/k/b;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a()Ljava/lang/String;
.end method

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
    .line 42
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v3

    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v6

    .line 45
    new-instance v0, Lcom/facebook/imagepipeline/j/at;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/as;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/j/at;-><init>(Lcom/facebook/imagepipeline/j/as;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/k/b;)V

    .line 80
    new-instance v1, Lcom/facebook/imagepipeline/j/au;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/j/au;-><init>(Lcom/facebook/imagepipeline/j/as;Lcom/facebook/imagepipeline/j/ca;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/as;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method protected abstract b(Lcom/facebook/imagepipeline/k/b;)I
.end method
