.class public final Lcom/facebook/imagepipeline/e/d;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/d/a;

.field private final b:Lcom/facebook/imagepipeline/a/b/c;

.field private final c:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/imagepipeline/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/c/k;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/imagepipeline/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/imagepipeline/e/b;

.field private final i:Lcom/facebook/imagepipeline/c/y;

.field private final j:Lcom/facebook/imagepipeline/g/a;

.field private final k:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/b/b/j;

.field private final m:Lcom/facebook/c/h/a;

.field private final n:Lcom/facebook/imagepipeline/j/bh;

.field private final o:Lcom/facebook/imagepipeline/b/g;

.field private final p:Lcom/facebook/imagepipeline/memory/w;

.field private final q:Lcom/facebook/imagepipeline/g/c;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final t:Lcom/facebook/b/b/j;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/e/h;)V
    .locals 7

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/e/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/c/r;

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->b(Lcom/facebook/imagepipeline/e/h;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/c/r;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/c/e/k;

    .line 99
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->c(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/c/k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/c/s;->a()Lcom/facebook/imagepipeline/c/s;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->d:Lcom/facebook/imagepipeline/c/k;

    .line 103
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->b(Lcom/facebook/imagepipeline/e/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->e:Landroid/content/Context;

    .line 104
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->d(Lcom/facebook/imagepipeline/e/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/d;->f:Z

    .line 105
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->e(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/e/k;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/c/t;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/t;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->g:Lcom/facebook/c/e/k;

    .line 109
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->f(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/e/b;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/e/a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/e/a;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/imagepipeline/e/b;

    .line 113
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->g(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/c/y;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/c/ae;->a()Lcom/facebook/imagepipeline/c/ae;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->i:Lcom/facebook/imagepipeline/c/y;

    .line 117
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->h(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/e/k;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/imagepipeline/e/d;)V

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->k:Lcom/facebook/c/e/k;

    .line 126
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->i(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/b/b/j;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->b(Lcom/facebook/imagepipeline/e/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/b/b/j;->j()Lcom/facebook/b/b/k;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/e/g;

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/e/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/facebook/b/b/k;->c:Lcom/facebook/c/e/k;

    const-string v0, "image_cache"

    iput-object v0, v1, Lcom/facebook/b/b/k;->b:Ljava/lang/String;

    const-wide/32 v2, 0x2800000

    iput-wide v2, v1, Lcom/facebook/b/b/k;->d:J

    const-wide/32 v2, 0xa00000

    iput-wide v2, v1, Lcom/facebook/b/b/k;->e:J

    const-wide/32 v2, 0x200000

    iput-wide v2, v1, Lcom/facebook/b/b/k;->f:J

    invoke-virtual {v1}, Lcom/facebook/b/b/k;->a()Lcom/facebook/b/b/j;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->l:Lcom/facebook/b/b/j;

    .line 130
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->j(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/h/a;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/c/h/b;->a()Lcom/facebook/c/h/b;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->m:Lcom/facebook/c/h/a;

    .line 134
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->k(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/facebook/imagepipeline/memory/w;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/u;->i()Lcom/facebook/imagepipeline/memory/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/v;->a()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/w;-><init>(Lcom/facebook/imagepipeline/memory/u;)V

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->p:Lcom/facebook/imagepipeline/memory/w;

    .line 138
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->l(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/g/c;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/e;-><init>()V

    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->q:Lcom/facebook/imagepipeline/g/c;

    .line 142
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->m(Lcom/facebook/imagepipeline/e/h;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->r:Ljava/util/Set;

    .line 146
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->n(Lcom/facebook/imagepipeline/e/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/d;->s:Z

    .line 147
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->o(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/b/b/j;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->l:Lcom/facebook/b/b/j;

    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->t:Lcom/facebook/b/b/j;

    .line 152
    new-instance v0, Lcom/facebook/imagepipeline/a/d/a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/imagepipeline/a/d/a;

    .line 153
    new-instance v1, Lcom/facebook/imagepipeline/e/f;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/e/f;-><init>(Lcom/facebook/imagepipeline/e/d;)V

    .line 160
    new-instance v0, Lcom/facebook/imagepipeline/b/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/e;-><init>()V

    .line 161
    new-instance v2, Lcom/facebook/imagepipeline/b/b;

    new-instance v3, Lcom/facebook/imagepipeline/b/d;

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/d;->p:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/w;->c()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/imagepipeline/memory/ac;)V

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/d;->p:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/w;->e()Lcom/facebook/imagepipeline/memory/ag;

    move-result-object v4

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/e/d;->f:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/memory/ag;Z)V

    .line 164
    new-instance v3, Lcom/facebook/imagepipeline/b/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/d;->p:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/w;->a()Lcom/facebook/imagepipeline/memory/g;

    move-result-object v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/e/d;->f:Z

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/b/a;-><init>(Lcom/facebook/imagepipeline/memory/g;IZ)V

    .line 166
    new-instance v4, Lcom/facebook/imagepipeline/b/g;

    invoke-direct {v4, v0, v2, v3}, Lcom/facebook/imagepipeline/b/g;-><init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/b;Lcom/facebook/imagepipeline/b/a;)V

    iput-object v4, p0, Lcom/facebook/imagepipeline/e/d;->o:Lcom/facebook/imagepipeline/b/g;

    .line 172
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->p(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/a/b/c;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/facebook/imagepipeline/a/b/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/d;->o:Lcom/facebook/imagepipeline/b/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/a/b/c;-><init>(Lcom/facebook/imagepipeline/a/c/b;Lcom/facebook/imagepipeline/b/g;)V

    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/imagepipeline/a/b/c;

    .line 176
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->q(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/g/a;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/imagepipeline/g/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/imagepipeline/a/b/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/d;->o:Lcom/facebook/imagepipeline/b/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/g/a;-><init>(Lcom/facebook/imagepipeline/a/b/c;Lcom/facebook/imagepipeline/b/g;)V

    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->j:Lcom/facebook/imagepipeline/g/a;

    .line 180
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->r(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/j/bh;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/imagepipeline/j/ae;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/j/ae;-><init>()V

    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->n:Lcom/facebook/imagepipeline/j/bh;

    .line 184
    return-void

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/e/k;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->c(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/c/k;

    move-result-object v0

    goto/16 :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->e(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/e/k;

    move-result-object v0

    goto/16 :goto_2

    .line 109
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->f(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/e/b;

    move-result-object v0

    goto/16 :goto_3

    .line 113
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->g(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/c/y;

    move-result-object v0

    goto/16 :goto_4

    .line 117
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->h(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/e/k;

    move-result-object v0

    goto/16 :goto_5

    .line 126
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->i(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/b/b/j;

    move-result-object v0

    goto/16 :goto_6

    .line 130
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->j(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/c/h/a;

    move-result-object v0

    goto/16 :goto_7

    .line 134
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->k(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/memory/w;

    move-result-object v0

    goto/16 :goto_8

    .line 138
    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->l(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/g/c;

    move-result-object v0

    goto/16 :goto_9

    .line 142
    :cond_a
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->m(Lcom/facebook/imagepipeline/e/h;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_a

    .line 147
    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->o(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/b/b/j;

    move-result-object v0

    goto/16 :goto_b

    .line 172
    :cond_c
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->p(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/a/b/c;

    move-result-object v0

    goto :goto_c

    .line 176
    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->q(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/g/a;

    move-result-object v0

    goto :goto_d

    .line 180
    :cond_e
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/h;->r(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/j/bh;

    move-result-object v0

    goto :goto_e
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/e/h;B)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/imagepipeline/e/h;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/a/d/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/imagepipeline/a/d/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/imagepipeline/c/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/c/e/k;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/c/k;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->d:Lcom/facebook/imagepipeline/c/k;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/facebook/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/imagepipeline/c/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->g:Lcom/facebook/c/e/k;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/e/b;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/imagepipeline/e/b;

    return-object v0
.end method

.method public final f()Lcom/facebook/imagepipeline/c/y;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->i:Lcom/facebook/imagepipeline/c/y;

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/g/a;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->j:Lcom/facebook/imagepipeline/g/a;

    return-object v0
.end method

.method public final h()Lcom/facebook/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->k:Lcom/facebook/c/e/k;

    return-object v0
.end method

.method public final i()Lcom/facebook/b/b/j;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->l:Lcom/facebook/b/b/j;

    return-object v0
.end method

.method public final j()Lcom/facebook/c/h/a;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->m:Lcom/facebook/c/h/a;

    return-object v0
.end method

.method public final k()Lcom/facebook/imagepipeline/j/bh;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->n:Lcom/facebook/imagepipeline/j/bh;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/d;->f:Z

    return v0
.end method

.method public final m()Lcom/facebook/imagepipeline/memory/w;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->p:Lcom/facebook/imagepipeline/memory/w;

    return-object v0
.end method

.method public final n()Lcom/facebook/imagepipeline/g/c;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->q:Lcom/facebook/imagepipeline/g/c;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->r:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/d;->s:Z

    return v0
.end method

.method public final q()Lcom/facebook/b/b/j;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->t:Lcom/facebook/b/b/j;

    return-object v0
.end method

.method public final r()Lcom/facebook/imagepipeline/b/g;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->o:Lcom/facebook/imagepipeline/b/g;

    return-object v0
.end method
