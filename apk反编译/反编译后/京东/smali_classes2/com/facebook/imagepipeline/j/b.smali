.class final Lcom/facebook/imagepipeline/j/b;
.super Lcom/facebook/imagepipeline/j/u;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/u",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/j/m;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/j/b;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/b;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/j/a;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/b;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
