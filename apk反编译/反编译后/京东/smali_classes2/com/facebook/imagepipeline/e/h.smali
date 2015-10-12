.class public final Lcom/facebook/imagepipeline/e/h;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# instance fields
.field private a:Lcom/facebook/imagepipeline/a/b/c;

.field private b:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/imagepipeline/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/imagepipeline/c/k;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/imagepipeline/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/e/b;

.field private h:Lcom/facebook/imagepipeline/c/y;

.field private i:Lcom/facebook/imagepipeline/g/a;

.field private j:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/b/b/j;

.field private l:Lcom/facebook/c/h/a;

.field private m:Lcom/facebook/imagepipeline/j/bh;

.field private n:Lcom/facebook/imagepipeline/memory/w;

.field private o:Lcom/facebook/imagepipeline/g/c;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/facebook/b/b/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/h;->e:Z

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/h;->q:Z

    .line 301
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/h;->d:Landroid/content/Context;

    .line 302
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/e/k;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->b:Lcom/facebook/c/e/k;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/e/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/c/k;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->c:Lcom/facebook/imagepipeline/c/k;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/e/h;)Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/h;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/e/k;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->f:Lcom/facebook/c/e/k;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/e/b;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->g:Lcom/facebook/imagepipeline/e/b;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/c/y;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->h:Lcom/facebook/imagepipeline/c/y;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/e/k;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->j:Lcom/facebook/c/e/k;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/b/b/j;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->k:Lcom/facebook/b/b/j;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/h/a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->l:Lcom/facebook/c/h/a;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/memory/w;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->n:Lcom/facebook/imagepipeline/memory/w;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/g/c;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->o:Lcom/facebook/imagepipeline/g/c;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/e/h;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->p:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/e/h;)Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/h;->q:Z

    return v0
.end method

.method static synthetic o(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/b/b/j;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->r:Lcom/facebook/b/b/j;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/a/b/c;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->a:Lcom/facebook/imagepipeline/a/b/c;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/g/a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->i:Lcom/facebook/imagepipeline/g/a;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/j/bh;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h;->m:Lcom/facebook/imagepipeline/j/bh;

    return-object v0
.end method
