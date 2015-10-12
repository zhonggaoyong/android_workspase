.class public final Lcom/b/a/b/g;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/b/a/b/g/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/b/a/b/a/h;

.field final n:Lcom/b/a/a/b/c;

.field final o:Lcom/b/a/a/a/b;

.field final p:Lcom/b/a/b/d/b;

.field final q:Lcom/b/a/b/b/d;

.field final r:Lcom/b/a/b/d;

.field final s:Lcom/b/a/b/d/b;

.field final t:Lcom/b/a/b/d/b;


# direct methods
.method private constructor <init>(Lcom/b/a/b/h;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/b/a/b/h;->a(Lcom/b/a/b/h;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->a:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Lcom/b/a/b/h;->b(Lcom/b/a/b/h;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/g;->b:I

    .line 81
    invoke-static {p1}, Lcom/b/a/b/h;->c(Lcom/b/a/b/h;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/g;->c:I

    .line 82
    invoke-static {p1}, Lcom/b/a/b/h;->d(Lcom/b/a/b/h;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/g;->d:I

    .line 83
    invoke-static {p1}, Lcom/b/a/b/h;->e(Lcom/b/a/b/h;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/g;->e:I

    .line 84
    invoke-static {p1}, Lcom/b/a/b/h;->f(Lcom/b/a/b/h;)Lcom/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->f:Lcom/b/a/b/g/a;

    .line 85
    invoke-static {p1}, Lcom/b/a/b/h;->g(Lcom/b/a/b/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->g:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1}, Lcom/b/a/b/h;->h(Lcom/b/a/b/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->h:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Lcom/b/a/b/h;->i(Lcom/b/a/b/h;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/g;->k:I

    .line 88
    invoke-static {p1}, Lcom/b/a/b/h;->j(Lcom/b/a/b/h;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/g;->l:I

    .line 89
    invoke-static {p1}, Lcom/b/a/b/h;->k(Lcom/b/a/b/h;)Lcom/b/a/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->m:Lcom/b/a/b/a/h;

    .line 90
    invoke-static {p1}, Lcom/b/a/b/h;->l(Lcom/b/a/b/h;)Lcom/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->o:Lcom/b/a/a/a/b;

    .line 91
    invoke-static {p1}, Lcom/b/a/b/h;->m(Lcom/b/a/b/h;)Lcom/b/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->n:Lcom/b/a/a/b/c;

    .line 92
    invoke-static {p1}, Lcom/b/a/b/h;->n(Lcom/b/a/b/h;)Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->r:Lcom/b/a/b/d;

    .line 93
    invoke-static {p1}, Lcom/b/a/b/h;->o(Lcom/b/a/b/h;)Lcom/b/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->p:Lcom/b/a/b/d/b;

    .line 94
    invoke-static {p1}, Lcom/b/a/b/h;->p(Lcom/b/a/b/h;)Lcom/b/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/g;->q:Lcom/b/a/b/b/d;

    .line 96
    invoke-static {p1}, Lcom/b/a/b/h;->q(Lcom/b/a/b/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/g;->i:Z

    .line 97
    invoke-static {p1}, Lcom/b/a/b/h;->r(Lcom/b/a/b/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/g;->j:Z

    .line 99
    new-instance v0, Lcom/b/a/b/i;

    iget-object v1, p0, Lcom/b/a/b/g;->p:Lcom/b/a/b/d/b;

    invoke-direct {v0, v1}, Lcom/b/a/b/i;-><init>(Lcom/b/a/b/d/b;)V

    iput-object v0, p0, Lcom/b/a/b/g;->s:Lcom/b/a/b/d/b;

    .line 100
    new-instance v0, Lcom/b/a/b/j;

    iget-object v1, p0, Lcom/b/a/b/g;->p:Lcom/b/a/b/d/b;

    invoke-direct {v0, v1}, Lcom/b/a/b/j;-><init>(Lcom/b/a/b/d/b;)V

    iput-object v0, p0, Lcom/b/a/b/g;->t:Lcom/b/a/b/d/b;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/h;B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/b/a/b/g;-><init>(Lcom/b/a/b/h;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/b/a/f;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/b/a/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 135
    iget v0, p0, Lcom/b/a/b/g;->b:I

    .line 136
    if-gtz v0, :cond_0

    .line 137
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    :cond_0
    iget v1, p0, Lcom/b/a/b/g;->c:I

    .line 140
    if-gtz v1, :cond_1

    .line 141
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    :cond_1
    new-instance v2, Lcom/b/a/b/a/f;

    invoke-direct {v2, v0, v1}, Lcom/b/a/b/a/f;-><init>(II)V

    return-object v2
.end method
