.class final Lcom/facebook/imagepipeline/a/b/e;
.super Ljava/lang/Object;
.source "AnimatedImageFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/a/c/m;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/imagepipeline/a/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/b/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/b/e;->b:Lcom/facebook/imagepipeline/a/b/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/a/b/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
