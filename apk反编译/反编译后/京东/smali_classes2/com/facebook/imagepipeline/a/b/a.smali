.class public final Lcom/facebook/imagepipeline/a/b/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableFactory.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/c/b;

.field private final b:Lcom/facebook/imagepipeline/a/c/h;

.field private final c:Lcom/facebook/imagepipeline/a/d/a;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/facebook/c/m/b;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/a/c/b;Lcom/facebook/imagepipeline/a/c/h;Lcom/facebook/imagepipeline/a/d/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/b/a;->a:Lcom/facebook/imagepipeline/a/c/b;

    .line 53
    iput-object p2, p0, Lcom/facebook/imagepipeline/a/b/a;->b:Lcom/facebook/imagepipeline/a/c/h;

    .line 54
    iput-object p3, p0, Lcom/facebook/imagepipeline/a/b/a;->c:Lcom/facebook/imagepipeline/a/d/a;

    .line 55
    iput-object p4, p0, Lcom/facebook/imagepipeline/a/b/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v0, Lcom/facebook/imagepipeline/a/b/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/b/b;-><init>(Lcom/facebook/imagepipeline/a/b/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/b/a;->e:Lcom/facebook/c/m/b;

    .line 63
    iput-object p5, p0, Lcom/facebook/imagepipeline/a/b/a;->f:Landroid/content/res/Resources;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/a/a/p;Lcom/facebook/imagepipeline/a/a/l;)Lcom/facebook/imagepipeline/a/a/b;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/p;->a()Lcom/facebook/imagepipeline/a/a/n;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->a()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->b()I

    move-result v0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/b/a;->a:Lcom/facebook/imagepipeline/a/c/b;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/a/c/b;->a(Lcom/facebook/imagepipeline/a/a/p;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/g;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/b/a;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/b/a;->b:Lcom/facebook/imagepipeline/a/c/h;

    invoke-interface {v2, v0, p2}, Lcom/facebook/imagepipeline/a/c/h;->a(Lcom/facebook/imagepipeline/a/a/g;Lcom/facebook/imagepipeline/a/a/l;)Lcom/facebook/imagepipeline/a/c/c;

    move-result-object v2

    iget-boolean v0, p2, Lcom/facebook/imagepipeline/a/a/l;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/a/c/i;

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/b/a;->c:Lcom/facebook/imagepipeline/a/d/a;

    invoke-direct {v0, v3, v1}, Lcom/facebook/imagepipeline/a/c/i;-><init>(Lcom/facebook/imagepipeline/a/d/a;Landroid/util/DisplayMetrics;)V

    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/a/a/b;

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/b/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/facebook/imagepipeline/a/b/a;->e:Lcom/facebook/c/m/b;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/facebook/imagepipeline/a/a/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/a/a/h;Lcom/facebook/imagepipeline/a/a/i;Lcom/facebook/c/m/b;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/a/c/j;->g()Lcom/facebook/imagepipeline/a/c/j;

    move-result-object v0

    goto :goto_0
.end method
