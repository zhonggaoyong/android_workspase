.class final Lcom/facebook/imagepipeline/j/bp;
.super Lcom/facebook/imagepipeline/j/u;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/u",
        "<",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bj;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/bk;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bp;->a:Lcom/facebook/imagepipeline/j/bj;

    .line 305
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/bk;B)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/j/bp;-><init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/bk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 300
    check-cast p1, Lcom/facebook/c/i/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bp;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
