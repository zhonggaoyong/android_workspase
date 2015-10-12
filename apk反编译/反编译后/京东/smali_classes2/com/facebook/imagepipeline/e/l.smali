.class public final Lcom/facebook/imagepipeline/e/l;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lcom/facebook/imagepipeline/memory/i;

.field private final e:Lcom/facebook/imagepipeline/g/a;

.field private final f:Lcom/facebook/imagepipeline/g/c;

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/e/b;

.field private final i:Lcom/facebook/imagepipeline/memory/ac;

.field private final j:Lcom/facebook/imagepipeline/c/g;

.field private final k:Lcom/facebook/imagepipeline/c/g;

.field private final l:Lcom/facebook/imagepipeline/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/imagepipeline/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/imagepipeline/c/k;

.field private final o:Lcom/facebook/imagepipeline/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/i;Lcom/facebook/imagepipeline/g/a;Lcom/facebook/imagepipeline/g/c;ZLcom/facebook/imagepipeline/e/b;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/memory/i;",
            "Lcom/facebook/imagepipeline/g/a;",
            "Lcom/facebook/imagepipeline/g/c;",
            "Z",
            "Lcom/facebook/imagepipeline/e/b;",
            "Lcom/facebook/imagepipeline/memory/ac;",
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;",
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;",
            "Lcom/facebook/imagepipeline/c/g;",
            "Lcom/facebook/imagepipeline/c/g;",
            "Lcom/facebook/imagepipeline/c/k;",
            "Lcom/facebook/imagepipeline/b/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/l;->a:Landroid/content/ContentResolver;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/l;->b:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/l;->c:Landroid/content/res/AssetManager;

    .line 101
    iput-object p2, p0, Lcom/facebook/imagepipeline/e/l;->d:Lcom/facebook/imagepipeline/memory/i;

    .line 102
    iput-object p3, p0, Lcom/facebook/imagepipeline/e/l;->e:Lcom/facebook/imagepipeline/g/a;

    .line 103
    iput-object p4, p0, Lcom/facebook/imagepipeline/e/l;->f:Lcom/facebook/imagepipeline/g/c;

    .line 104
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/e/l;->g:Z

    .line 106
    iput-object p6, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    .line 107
    iput-object p7, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    .line 109
    iput-object p8, p0, Lcom/facebook/imagepipeline/e/l;->m:Lcom/facebook/imagepipeline/c/aa;

    .line 110
    iput-object p9, p0, Lcom/facebook/imagepipeline/e/l;->l:Lcom/facebook/imagepipeline/c/aa;

    .line 111
    iput-object p10, p0, Lcom/facebook/imagepipeline/e/l;->j:Lcom/facebook/imagepipeline/c/g;

    .line 112
    iput-object p11, p0, Lcom/facebook/imagepipeline/e/l;->k:Lcom/facebook/imagepipeline/c/g;

    .line 113
    iput-object p12, p0, Lcom/facebook/imagepipeline/e/l;->n:Lcom/facebook/imagepipeline/c/k;

    .line 115
    iput-object p13, p0, Lcom/facebook/imagepipeline/e/l;->o:Lcom/facebook/imagepipeline/b/g;

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/a;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/imagepipeline/j/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/j/a;-><init>(Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/bh;)Lcom/facebook/imagepipeline/j/bf;
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/facebook/imagepipeline/j/bf;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->d:Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/j/bf;-><init>(Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/i;Lcom/facebook/imagepipeline/j/bh;)V

    return-object v0
.end method

.method public final a(ILcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/ce;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/facebook/imagepipeline/j/bq",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/j/ce",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/facebook/imagepipeline/j/ce;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/e/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/imagepipeline/j/ce;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final a()Lcom/facebook/imagepipeline/j/n;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/imagepipeline/j/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/j/n;-><init>(Lcom/facebook/imagepipeline/memory/ac;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/j/an;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Lcom/facebook/imagepipeline/j/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/l;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/j/an;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/j/g;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/imagepipeline/j/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->m:Lcom/facebook/imagepipeline/c/aa;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->n:Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/j/g;-><init>(Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/j/ao;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/imagepipeline/j/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/j/ao;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final c(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/j/h;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/facebook/imagepipeline/j/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->n:Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/j/h;-><init>(Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/j/ap;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/imagepipeline/j/ap;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/j/ap;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;)V

    return-object v0
.end method

.method public final d(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/j/i;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/facebook/imagepipeline/j/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->m:Lcom/facebook/imagepipeline/c/aa;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->n:Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/j/i;-><init>(Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/j/av;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lcom/facebook/imagepipeline/j/av;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/j/av;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;)V

    return-object v0
.end method

.method public final e(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/o;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/facebook/imagepipeline/j/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->d:Lcom/facebook/imagepipeline/memory/i;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/e/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/l;->e:Lcom/facebook/imagepipeline/g/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/l;->f:Lcom/facebook/imagepipeline/g/c;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/e/l;->g:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/j/o;-><init>(Lcom/facebook/imagepipeline/memory/i;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/g/a;Lcom/facebook/imagepipeline/g/c;ZLcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final f()Lcom/facebook/imagepipeline/j/aw;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Lcom/facebook/imagepipeline/j/aw;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/l;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/j/aw;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final f(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/v;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/imagepipeline/j/v;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->j:Lcom/facebook/imagepipeline/c/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->k:Lcom/facebook/imagepipeline/c/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/l;->n:Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/j/v;-><init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final g(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/aa;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/imagepipeline/j/aa;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->n:Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/j/aa;-><init>(Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/j/ax;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/imagepipeline/j/ax;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/j/ax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final h(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/ab;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/facebook/imagepipeline/j/ab;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->l:Lcom/facebook/imagepipeline/c/aa;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->n:Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/j/ab;-><init>(Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final i(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/j/bj;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lcom/facebook/imagepipeline/j/bj;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->o:Lcom/facebook/imagepipeline/b/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/e/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/j/bj;-><init>(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/b/g;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final j(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/bu;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/facebook/imagepipeline/j/bu;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/e/l;->g:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/j/bu;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;ZLcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final k(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/cb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/j/cb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lcom/facebook/imagepipeline/j/cb;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/j/cb;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method

.method public final l(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/ch;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Lcom/facebook/imagepipeline/j/ch;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/l;->h:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/l;->i:Lcom/facebook/imagepipeline/memory/ac;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/j/ch;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/j/bq;)V

    return-object v0
.end method
