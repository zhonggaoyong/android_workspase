.class public final Lcom/facebook/imagepipeline/e/i;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static a:Lcom/facebook/imagepipeline/e/i;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/e/d;

.field private c:Lcom/facebook/imagepipeline/a/b/a;

.field private d:Lcom/facebook/imagepipeline/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/m",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/c/aa;
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

.field private f:Lcom/facebook/imagepipeline/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/m",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/c/aa;
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

.field private h:Lcom/facebook/imagepipeline/c/g;

.field private i:Lcom/facebook/b/b/o;

.field private j:Lcom/facebook/imagepipeline/e/c;

.field private k:Lcom/facebook/imagepipeline/e/l;

.field private l:Lcom/facebook/imagepipeline/e/m;

.field private m:Lcom/facebook/imagepipeline/c/g;

.field private n:Lcom/facebook/b/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/e/i;->a:Lcom/facebook/imagepipeline/e/i;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/e/d;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    .line 103
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/e/i;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/imagepipeline/e/i;->a:Lcom/facebook/imagepipeline/e/i;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/facebook/imagepipeline/e/h;

    invoke-direct {v0, p0, v2}, Lcom/facebook/imagepipeline/e/h;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/imagepipeline/e/h;B)V

    new-instance v0, Lcom/facebook/imagepipeline/e/i;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/i;-><init>(Lcom/facebook/imagepipeline/e/d;)V

    sput-object v0, Lcom/facebook/imagepipeline/e/i;->a:Lcom/facebook/imagepipeline/e/i;

    .line 69
    return-void
.end method

.method private e()Lcom/facebook/imagepipeline/c/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->e:Lcom/facebook/imagepipeline/c/aa;

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->d:Lcom/facebook/imagepipeline/c/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->a()Lcom/facebook/c/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/d;->j()Lcom/facebook/c/h/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/a;->a(Lcom/facebook/c/e/k;Lcom/facebook/c/h/a;)Lcom/facebook/imagepipeline/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->d:Lcom/facebook/imagepipeline/c/m;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->d:Lcom/facebook/imagepipeline/c/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/d;->f()Lcom/facebook/imagepipeline/c/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/c;->a(Lcom/facebook/imagepipeline/c/m;Lcom/facebook/imagepipeline/c/y;)Lcom/facebook/imagepipeline/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->e:Lcom/facebook/imagepipeline/c/aa;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->e:Lcom/facebook/imagepipeline/c/aa;

    return-object v0
.end method

.method private f()Lcom/facebook/imagepipeline/c/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->g:Lcom/facebook/imagepipeline/c/aa;

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->f:Lcom/facebook/imagepipeline/c/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->d()Lcom/facebook/c/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/d;->j()Lcom/facebook/c/h/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/u;->a(Lcom/facebook/c/e/k;Lcom/facebook/c/h/a;)Lcom/facebook/imagepipeline/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->f:Lcom/facebook/imagepipeline/c/m;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->f:Lcom/facebook/imagepipeline/c/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/d;->f()Lcom/facebook/imagepipeline/c/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/w;->a(Lcom/facebook/imagepipeline/c/m;Lcom/facebook/imagepipeline/c/y;)Lcom/facebook/imagepipeline/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->g:Lcom/facebook/imagepipeline/c/aa;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->g:Lcom/facebook/imagepipeline/c/aa;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/b/b/o;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->i:Lcom/facebook/b/b/o;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->i()Lcom/facebook/b/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/b/l;->a(Lcom/facebook/b/b/j;)Lcom/facebook/b/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/i;->i:Lcom/facebook/b/b/o;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->i:Lcom/facebook/b/b/o;

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/e/c;
    .locals 25

    .prologue
    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->j:Lcom/facebook/imagepipeline/e/c;

    if-nez v2, :cond_5

    .line 172
    new-instance v16, Lcom/facebook/imagepipeline/e/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->l:Lcom/facebook/imagepipeline/e/m;

    if-nez v2, :cond_4

    new-instance v17, Lcom/facebook/imagepipeline/e/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->k:Lcom/facebook/imagepipeline/e/l;

    if-nez v2, :cond_3

    new-instance v18, Lcom/facebook/imagepipeline/e/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->c()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->m()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/w;->b()Lcom/facebook/imagepipeline/memory/i;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->g()Lcom/facebook/imagepipeline/g/a;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->n()Lcom/facebook/imagepipeline/g/c;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->l()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->e()Lcom/facebook/imagepipeline/e/b;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->m()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/w;->c()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/i;->e()Lcom/facebook/imagepipeline/c/aa;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/i;->f()Lcom/facebook/imagepipeline/c/aa;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->h:Lcom/facebook/imagepipeline/c/g;

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/imagepipeline/c/g;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/i;->b()Lcom/facebook/b/b/o;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/e/d;->m()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/w;->c()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/e/d;->m()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/w;->d()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/e/d;->e()Lcom/facebook/imagepipeline/e/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/e/d;->e()Lcom/facebook/imagepipeline/e/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/imagepipeline/e/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/e/d;->f()Lcom/facebook/imagepipeline/c/y;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/c/g;-><init>(Lcom/facebook/b/b/t;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/af;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/y;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/imagepipeline/e/i;->h:Lcom/facebook/imagepipeline/c/g;

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/imagepipeline/e/i;->h:Lcom/facebook/imagepipeline/c/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->m:Lcom/facebook/imagepipeline/c/g;

    if-nez v2, :cond_2

    new-instance v2, Lcom/facebook/imagepipeline/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/e/i;->n:Lcom/facebook/b/b/o;

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/d;->q()Lcom/facebook/b/b/j;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/b/b/l;->a(Lcom/facebook/b/b/j;)Lcom/facebook/b/b/o;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/imagepipeline/e/i;->n:Lcom/facebook/b/b/o;

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/e/i;->n:Lcom/facebook/b/b/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/e/d;->m()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/w;->c()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/e/d;->m()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/w;->d()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/e/d;->e()Lcom/facebook/imagepipeline/e/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/e/d;->e()Lcom/facebook/imagepipeline/e/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/imagepipeline/e/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/e/d;->f()Lcom/facebook/imagepipeline/c/y;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/c/g;-><init>(Lcom/facebook/b/b/t;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/af;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/y;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/imagepipeline/e/i;->m:Lcom/facebook/imagepipeline/c/g;

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/imagepipeline/e/i;->m:Lcom/facebook/imagepipeline/c/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->b()Lcom/facebook/imagepipeline/c/k;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->r()Lcom/facebook/imagepipeline/b/g;

    move-result-object v15

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    invoke-direct/range {v2 .. v15}, Lcom/facebook/imagepipeline/e/l;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/i;Lcom/facebook/imagepipeline/g/a;Lcom/facebook/imagepipeline/g/c;ZLcom/facebook/imagepipeline/e/b;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/b/g;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/imagepipeline/e/i;->k:Lcom/facebook/imagepipeline/e/l;

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->k:Lcom/facebook/imagepipeline/e/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/d;->k()Lcom/facebook/imagepipeline/j/bh;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/e/d;->p()Z

    move-result v4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/e/m;-><init>(Lcom/facebook/imagepipeline/e/l;Lcom/facebook/imagepipeline/j/bh;Z)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/imagepipeline/e/i;->l:Lcom/facebook/imagepipeline/e/m;

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/e/i;->l:Lcom/facebook/imagepipeline/e/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->o()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->h()Lcom/facebook/c/e/k;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/i;->e()Lcom/facebook/imagepipeline/c/aa;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/i;->f()Lcom/facebook/imagepipeline/c/aa;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/d;->b()Lcom/facebook/imagepipeline/c/k;

    move-result-object v8

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/e/c;-><init>(Lcom/facebook/imagepipeline/e/m;Ljava/util/Set;Lcom/facebook/c/e/k;Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/k;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/imagepipeline/e/i;->j:Lcom/facebook/imagepipeline/e/c;

    .line 181
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/i;->j:Lcom/facebook/imagepipeline/e/c;

    return-object v2
.end method

.method public final d()Lcom/facebook/imagepipeline/a/b/a;
    .locals 7

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/a/b/a;

    if-nez v0, :cond_0

    .line 240
    new-instance v4, Lcom/facebook/imagepipeline/a/d/a;

    invoke-direct {v4}, Lcom/facebook/imagepipeline/a/d/a;-><init>()V

    .line 241
    invoke-static {}, Lcom/facebook/c/m/c;->a()Lcom/facebook/c/m/c;

    move-result-object v5

    .line 242
    new-instance v2, Lcom/facebook/c/c/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->e()Lcom/facebook/imagepipeline/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/c/c/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 247
    new-instance v0, Lcom/facebook/imagepipeline/e/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/e/j;-><init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/c/c/j;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/a/d/a;Lcom/facebook/c/m/b;)V

    .line 263
    new-instance v2, Lcom/facebook/imagepipeline/e/k;

    invoke-direct {v2, p0, v4}, Lcom/facebook/imagepipeline/e/k;-><init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/imagepipeline/a/d/a;)V

    .line 270
    new-instance v1, Lcom/facebook/imagepipeline/a/b/a;

    invoke-static {}, Lcom/facebook/c/c/m;->b()Lcom/facebook/c/c/m;

    move-result-object v5

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/i;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/d;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/a/b/a;-><init>(Lcom/facebook/imagepipeline/a/c/b;Lcom/facebook/imagepipeline/a/c/h;Lcom/facebook/imagepipeline/a/d/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/a/b/a;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/i;->c:Lcom/facebook/imagepipeline/a/b/a;

    return-object v0
.end method
