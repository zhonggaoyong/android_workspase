.class public final Lcom/facebook/imagepipeline/j/cb;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/j/bq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/j/bq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/j/bq",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/cb;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/j/bq;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/cb;->b:Lcom/facebook/imagepipeline/j/bq;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/cb;)Lcom/facebook/imagepipeline/j/bq;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/cb;->b:Lcom/facebook/imagepipeline/j/bq;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v3

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v0, Lcom/facebook/imagepipeline/j/cc;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/j/cc;-><init>(Lcom/facebook/imagepipeline/j/cb;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 56
    new-instance v1, Lcom/facebook/imagepipeline/j/cd;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/j/cd;-><init>(Lcom/facebook/imagepipeline/j/cb;Lcom/facebook/imagepipeline/j/ca;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    .line 63
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/cb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
