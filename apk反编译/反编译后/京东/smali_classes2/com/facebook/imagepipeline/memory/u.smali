.class public final Lcom/facebook/imagepipeline/memory/u;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/x;

.field private final b:Lcom/facebook/imagepipeline/memory/y;

.field private final c:Lcom/facebook/c/h/a;

.field private final d:Lcom/facebook/imagepipeline/memory/x;

.field private final e:Lcom/facebook/imagepipeline/memory/y;

.field private final f:Lcom/facebook/imagepipeline/memory/x;

.field private final g:Lcom/facebook/imagepipeline/memory/x;

.field private final h:Lcom/facebook/imagepipeline/memory/y;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/v;)V
    .locals 6

    .prologue
    const/high16 v4, 0x20000

    const/high16 v1, 0x400000

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->a(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/memory/j;->a()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->a:Lcom/facebook/imagepipeline/memory/x;

    .line 37
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->b(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/s;->a()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->b:Lcom/facebook/imagepipeline/memory/y;

    .line 41
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->c(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/c/h/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/c/h/b;->a()Lcom/facebook/c/h/b;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->c:Lcom/facebook/c/h/a;

    .line 45
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->d(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/memory/k;->a()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->d:Lcom/facebook/imagepipeline/memory/x;

    .line 49
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->e(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/memory/s;->a()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->e:Lcom/facebook/imagepipeline/memory/y;

    .line 53
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->f(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    invoke-static {v4, v1}, Lcom/facebook/imagepipeline/memory/l;->a(II)Landroid/util/SparseIntArray;

    move-result-object v3

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/memory/x;-><init>(IILandroid/util/SparseIntArray;II)V

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->f:Lcom/facebook/imagepipeline/memory/x;

    .line 57
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->g(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    const v2, 0x14000

    const/high16 v3, 0x100000

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/x;-><init>(IILandroid/util/SparseIntArray;)V

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->g:Lcom/facebook/imagepipeline/memory/x;

    .line 61
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->h(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/memory/s;->a()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->h:Lcom/facebook/imagepipeline/memory/y;

    .line 65
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->a(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->b(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->c(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/c/h/a;

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->d(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    goto :goto_3

    .line 49
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->e(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_4

    .line 53
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->f(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    goto :goto_5

    .line 57
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->g(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    goto :goto_6

    .line 61
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/v;->h(Lcom/facebook/imagepipeline/memory/v;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_7
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/v;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/u;-><init>(Lcom/facebook/imagepipeline/memory/v;)V

    return-void
.end method

.method public static i()Lcom/facebook/imagepipeline/memory/v;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/memory/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/v;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/x;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->a:Lcom/facebook/imagepipeline/memory/x;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/memory/y;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->b:Lcom/facebook/imagepipeline/memory/y;

    return-object v0
.end method

.method public final c()Lcom/facebook/c/h/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->c:Lcom/facebook/c/h/a;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/memory/x;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->d:Lcom/facebook/imagepipeline/memory/x;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/memory/y;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->e:Lcom/facebook/imagepipeline/memory/y;

    return-object v0
.end method

.method public final f()Lcom/facebook/imagepipeline/memory/x;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->f:Lcom/facebook/imagepipeline/memory/x;

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/memory/x;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->g:Lcom/facebook/imagepipeline/memory/x;

    return-object v0
.end method

.method public final h()Lcom/facebook/imagepipeline/memory/y;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->h:Lcom/facebook/imagepipeline/memory/y;

    return-object v0
.end method
