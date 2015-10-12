.class public final Lcom/facebook/drawee/a/a/e;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/c/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e/k",
        "<",
        "Lcom/facebook/drawee/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/e/c;

.field private final c:Lcom/facebook/drawee/a/a/f;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/facebook/imagepipeline/e/i;->a()Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/i;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/i;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/i;Ljava/util/Set;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/e/i;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/e/i;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/drawee/a/a/e;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/e/i;->c()Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/a/a/e;->b:Lcom/facebook/imagepipeline/e/c;

    .line 47
    new-instance v0, Lcom/facebook/drawee/a/a/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/b/a;->a()Lcom/facebook/drawee/b/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/e/i;->d()Lcom/facebook/imagepipeline/a/b/a;

    move-result-object v3

    invoke-static {}, Lcom/facebook/c/c/m;->b()Lcom/facebook/c/c/m;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/a/a/f;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/b/a;Lcom/facebook/imagepipeline/a/b/a;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/e;->c:Lcom/facebook/drawee/a/a/f;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/a/a/e;->d:Ljava/util/Set;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/drawee/a/a/d;
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/e;->c:Lcom/facebook/drawee/a/a/f;

    iget-object v3, p0, Lcom/facebook/drawee/a/a/e;->b:Lcom/facebook/imagepipeline/e/c;

    iget-object v4, p0, Lcom/facebook/drawee/a/a/e;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/a/a/d;-><init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/f;Lcom/facebook/imagepipeline/e/c;Ljava/util/Set;)V

    return-object v0
.end method
