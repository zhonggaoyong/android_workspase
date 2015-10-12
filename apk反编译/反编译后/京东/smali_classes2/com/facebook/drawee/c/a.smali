.class public abstract Lcom/facebook/drawee/c/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/b/c;
.implements Lcom/facebook/drawee/f/b;
.implements Lcom/facebook/drawee/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/b/c;",
        "Lcom/facebook/drawee/f/b;",
        "Lcom/facebook/drawee/g/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/drawee/b/d;

.field private final c:Lcom/facebook/drawee/b/a;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/drawee/b/f;

.field private f:Lcom/facebook/drawee/f/a;

.field private g:Lcom/facebook/drawee/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/c/h",
            "<TINFO;>;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/drawee/g/c;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/facebook/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/facebook/drawee/c/a;

    sput-object v0, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/facebook/drawee/b/d;

    invoke-direct {v0}, Lcom/facebook/drawee/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    .line 102
    iput-object p1, p0, Lcom/facebook/drawee/c/a;->c:Lcom/facebook/drawee/b/a;

    .line 103
    iput-object p2, p0, Lcom/facebook/drawee/c/a;->d:Ljava/util/concurrent/Executor;

    .line 104
    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/c/a;Ljava/lang/String;Lcom/facebook/d/f;FZ)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Lcom/facebook/d/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/d/f;->g()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/facebook/drawee/g/c;->a(FZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/drawee/c/a;Ljava/lang/String;Lcom/facebook/d/f;Ljava/lang/Object;FZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Lcom/facebook/d/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/c/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/d/f;->g()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    if-eqz p5, :cond_3

    sget-object v0, Lcom/facebook/drawee/b/e;->k:Lcom/facebook/drawee/b/e;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/c/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/c/a;->p:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/drawee/c/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/drawee/c/a;->p:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/drawee/c/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_5

    :try_start_1
    const-string v0, "set_final_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/c/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    const/high16 v5, 0x3f800000

    invoke-interface {v0, v2, v5, p6}, Lcom/facebook/drawee/g/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->e()Lcom/facebook/drawee/c/h;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/c/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/drawee/c/a;->q:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/c/a;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :goto_2
    invoke-interface {v5, p1, v6, v0, v2}, Lcom/facebook/drawee/c/h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v3, :cond_0

    if-eq v3, p3, :cond_0

    const-string v0, "release_previous_result @ onNewResult"

    invoke-direct {p0, v0, v3}, Lcom/facebook/drawee/c/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/drawee/b/e;->l:Lcom/facebook/drawee/b/e;

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "drawable_failed @ onNewResult"

    invoke-direct {p0, v1, p3}, Lcom/facebook/drawee/c/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Lcom/facebook/d/f;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    :try_start_2
    const-string v0, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/c/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    invoke-interface {v0, v2, p4, p6}, Lcom/facebook/drawee/g/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->e()Lcom/facebook/drawee/c/h;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/c/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/drawee/c/h;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v3, :cond_7

    if-eq v3, p3, :cond_7

    const-string v1, "release_previous_result @ onNewResult"

    invoke-direct {p0, v1, v3}, Lcom/facebook/drawee/c/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/Object;)V

    :cond_7
    throw v0
.end method

.method static synthetic a(Lcom/facebook/drawee/c/a;Ljava/lang/String;Lcom/facebook/d/f;Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Lcom/facebook/d/f;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/d/f;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/d/f",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 501
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Lcom/facebook/d/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    const-string v0, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    invoke-interface {p2}, Lcom/facebook/d/f;->g()Z

    .line 525
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    if-eqz p4, :cond_1

    sget-object v0, Lcom/facebook/drawee/b/e;->m:Lcom/facebook/drawee/b/e;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 509
    if-eqz p4, :cond_3

    .line 510
    const-string v0, "final_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->n:Z

    .line 513
    invoke-direct {p0}, Lcom/facebook/drawee/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    invoke-interface {v0}, Lcom/facebook/drawee/g/c;->g()V

    .line 518
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->e()Lcom/facebook/drawee/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/c/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 506
    :cond_1
    sget-object v0, Lcom/facebook/drawee/b/e;->n:Lcom/facebook/drawee/b/e;

    goto :goto_1

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    invoke-interface {v0}, Lcom/facebook/drawee/g/c;->f()V

    goto :goto_2

    .line 521
    :cond_3
    const-string v0, "intermediate_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->e()Lcom/facebook/drawee/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 563
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    sget-object v0, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: %s: failure: %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/d/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/d/f",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->f:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:Lcom/facebook/drawee/b/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:Lcom/facebook/drawee/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/b/a;->b(Lcom/facebook/drawee/b/c;)V

    .line 125
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->l:Z

    .line 126
    invoke-direct {p0}, Lcom/facebook/drawee/c/a;->i()V

    .line 128
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->e:Lcom/facebook/drawee/b/f;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->e:Lcom/facebook/drawee/b/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/f;->a()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/a;->a()V

    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/f/a;->a(Lcom/facebook/drawee/f/b;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    instance-of v0, v0, Lcom/facebook/drawee/c/c;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    check-cast v0, Lcom/facebook/drawee/c/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/c;->a()V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    invoke-interface {v0}, Lcom/facebook/drawee/g/c;->e()V

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    invoke-interface {v0, v2}, Lcom/facebook/drawee/g/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iput-object v2, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    .line 146
    :cond_3
    iput-object v2, p0, Lcom/facebook/drawee/c/a;->i:Landroid/graphics/drawable/Drawable;

    .line 148
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    sget-object v0, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_4
    iput-object p1, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/facebook/drawee/c/a;->k:Ljava/lang/Object;

    .line 153
    return-void

    .line 138
    :cond_5
    iput-object v2, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 550
    invoke-static {v5}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    sget-object v1, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: image: %s %x"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    aput-object v4, v3, v0

    aput-object p1, v3, v5

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/c/a;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_0
    return-void

    .line 551
    :cond_1
    const-string v0, "<null>"

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 171
    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->m:Z

    .line 172
    iput-boolean v1, p0, Lcom/facebook/drawee/c/a;->m:Z

    .line 173
    iput-boolean v1, p0, Lcom/facebook/drawee/c/a;->n:Z

    .line 174
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    invoke-interface {v1}, Lcom/facebook/d/f;->g()Z

    .line 176
    iput-object v3, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_1
    iput-object v3, p0, Lcom/facebook/drawee/c/a;->q:Landroid/graphics/drawable/Drawable;

    .line 182
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->p:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 183
    const-string v1, "release"

    iget-object v2, p0, Lcom/facebook/drawee/c/a;->p:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/c/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->p:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/Object;)V

    .line 185
    iput-object v3, p0, Lcom/facebook/drawee/c/a;->p:Ljava/lang/Object;

    .line 187
    :cond_2
    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->e()Lcom/facebook/drawee/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/c/h;->a(Ljava/lang/String;)V

    .line 190
    :cond_3
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/c/a;->e:Lcom/facebook/drawee/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/c/a;->e:Lcom/facebook/drawee/b/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 389
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->j:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 390
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->e()Lcom/facebook/drawee/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/c/a;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->e()Lcom/facebook/drawee/c/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/c/h;->b()V

    .line 392
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lcom/facebook/drawee/g/c;->a(FZ)V

    .line 393
    iput-boolean v3, p0, Lcom/facebook/drawee/c/a;->m:Z

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->n:Z

    .line 395
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->a()Lcom/facebook/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    .line 396
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    .line 405
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    invoke-interface {v1}, Lcom/facebook/d/f;->c()Z

    move-result v1

    .line 406
    new-instance v2, Lcom/facebook/drawee/c/b;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/c/b;-><init>(Lcom/facebook/drawee/c/a;Ljava/lang/String;Z)V

    .line 436
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->o:Lcom/facebook/d/f;

    iget-object v1, p0, Lcom/facebook/drawee/c/a;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/d/f;->a(Lcom/facebook/d/i;Ljava/util/concurrent/Executor;)V

    .line 437
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/d/f",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected final a(Lcom/facebook/drawee/b/f;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/drawee/c/a;->e:Lcom/facebook/drawee/b/f;

    .line 210
    return-void
.end method

.method public final a(Lcom/facebook/drawee/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/c/h",
            "<-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    instance-of v0, v0, Lcom/facebook/drawee/c/c;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    check-cast v0, Lcom/facebook/drawee/c/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/c;->a(Lcom/facebook/drawee/c/h;)V

    .line 241
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    invoke-static {v0, p1}, Lcom/facebook/drawee/c/c;->a(Lcom/facebook/drawee/c/h;Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    goto :goto_0

    .line 240
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/drawee/f/a;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    .line 220
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/f/a;->a(Lcom/facebook/drawee/f/b;)V

    .line 223
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/drawee/g/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 278
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: setHierarchy: %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/facebook/drawee/b/e;->a:Lcom/facebook/drawee/b/e;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 289
    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->m:Z

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:Lcom/facebook/drawee/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/b/a;->b(Lcom/facebook/drawee/b/c;)V

    .line 291
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->b()V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    invoke-interface {v0, v4}, Lcom/facebook/drawee/g/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iput-object v4, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    .line 299
    :cond_2
    if-eqz p1, :cond_3

    .line 300
    instance-of v0, p1, Lcom/facebook/drawee/g/c;

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 301
    check-cast p1, Lcom/facebook/drawee/g/c;

    iput-object p1, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    .line 302
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    iget-object v1, p0, Lcom/facebook/drawee/c/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/g/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_3
    return-void

    .line 286
    :cond_4
    sget-object v0, Lcom/facebook/drawee/b/e;->b:Lcom/facebook/drawee/b/e;

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 350
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    sget-object v1, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    if-nez v1, :cond_2

    .line 360
    :cond_1
    :goto_0
    return v0

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    invoke-virtual {v1}, Lcom/facebook/drawee/f/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/drawee/c/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/a;->a(Landroid/view/MotionEvent;)Z

    .line 358
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 590
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->i:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->e:Lcom/facebook/drawee/b/f;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->e:Lcom/facebook/drawee/b/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/f;->b()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/a;->b()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    invoke-interface {v0}, Lcom/facebook/drawee/g/c;->e()V

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/c/a;->i()V

    .line 168
    return-void
.end method

.method protected final c()Lcom/facebook/drawee/b/f;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->e:Lcom/facebook/drawee/b/f;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method protected abstract d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method protected final d()Lcom/facebook/drawee/f/a;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->f:Lcom/facebook/drawee/f/a;

    return-object v0
.end method

.method protected final e()Lcom/facebook/drawee/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/c/h",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/facebook/drawee/c/g;->a()Lcom/facebook/drawee/c/h;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->g:Lcom/facebook/drawee/c/h;

    goto :goto_0
.end method

.method public final f()Lcom/facebook/drawee/g/b;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 321
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v1, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: onAttach: %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "request already submitted"

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->g:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:Lcom/facebook/drawee/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/b/a;->b(Lcom/facebook/drawee/b/c;)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->l:Z

    .line 333
    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->m:Z

    if-nez v0, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/facebook/drawee/c/a;->k()V

    .line 336
    :cond_1
    return-void

    .line 322
    :cond_2
    const-string v0, "request needs submit"

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 340
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->h:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->l:Z

    .line 345
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->c:Lcom/facebook/drawee/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/b/a;->a(Lcom/facebook/drawee/b/c;)V

    .line 346
    return-void
.end method

.method public onClick()Z
    .locals 4

    .prologue
    .line 376
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/facebook/drawee/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/c/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->e:Lcom/facebook/drawee/b/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/f;->d()V

    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->h:Lcom/facebook/drawee/g/c;

    invoke-interface {v0}, Lcom/facebook/drawee/g/c;->e()V

    .line 382
    invoke-direct {p0}, Lcom/facebook/drawee/c/a;->k()V

    .line 383
    const/4 v0, 0x1

    .line 385
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 599
    invoke-static {p0}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/c/a;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Z)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/c/a;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Z)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/c/a;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Z)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/drawee/c/a;->p:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/facebook/drawee/c/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;I)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/c/a;->b:Lcom/facebook/drawee/b/d;

    invoke-virtual {v2}, Lcom/facebook/drawee/b/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c/e/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
