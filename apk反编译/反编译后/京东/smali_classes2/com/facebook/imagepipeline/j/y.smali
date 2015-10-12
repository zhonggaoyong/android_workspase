.class final Lcom/facebook/imagepipeline/j/y;
.super Lcom/facebook/imagepipeline/j/u;
.source "DiskCacheProducer.java"


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


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/v;

.field private final b:Lcom/facebook/imagepipeline/c/g;

.field private final c:Lcom/facebook/b/a/e;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/c/g;",
            "Lcom/facebook/b/a/e;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/y;->a:Lcom/facebook/imagepipeline/j/v;

    .line 189
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    .line 190
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/y;->b:Lcom/facebook/imagepipeline/c/g;

    .line 191
    iput-object p4, p0, Lcom/facebook/imagepipeline/j/y;->c:Lcom/facebook/b/a/e;

    .line 192
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/j/y;->d:Z

    .line 193
    iput-object p6, p0, Lcom/facebook/imagepipeline/j/y;->e:Ljava/lang/String;

    .line 194
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;ZLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 178
    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/j/y;-><init>(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 178
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/y;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/y;->b:Lcom/facebook/imagepipeline/c/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/y;->c:Lcom/facebook/b/a/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)V

    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache on disk:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/y;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    return-void
.end method
