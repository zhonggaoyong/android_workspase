.class public abstract Lcom/facebook/imagepipeline/f/a;
.super Lcom/facebook/d/a;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/d/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/j/bz;

.field private final b:Lcom/facebook/imagepipeline/i/b;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/j/bz;Lcom/facebook/imagepipeline/i/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/j/bz;",
            "Lcom/facebook/imagepipeline/i/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/d/a;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    .line 51
    iput-object p3, p0, Lcom/facebook/imagepipeline/f/a;->b:Lcom/facebook/imagepipeline/i/b;

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Lcom/facebook/imagepipeline/i/b;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/j/bz;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/j/bz;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/j/bz;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/j/bz;->f()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/i/b;->a(Lcom/facebook/imagepipeline/k/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 57
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/f/b;-><init>(Lcom/facebook/imagepipeline/f/a;)V

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/f/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/f/a;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/facebook/d/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/bz;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/drawee/a/a/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Lcom/facebook/imagepipeline/i/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/j/bz;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/j/bz;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/j/bz;->f()Z

    move-result v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/i/b;->a(Lcom/facebook/imagepipeline/k/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/f/a;F)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/f/a;->a(F)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/facebook/d/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    if-eqz p2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/bz;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/b;->c()J

    move-result-wide v6

    .line 89
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 90
    check-cast p1, Lcom/facebook/c/i/a;

    .line 91
    invoke-virtual {p1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    .line 92
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/c;->a()I

    move-result v4

    .line 93
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/c;->b()I

    move-result v5

    .line 94
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/b;->d()J

    move-result-wide v8

    .line 96
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/b;->b()I

    move-result v3

    .line 97
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/b;->a()Lcom/facebook/imagepipeline/k/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/b;->a()Lcom/facebook/imagepipeline/k/c;

    move-result-object v1

    invoke-interface/range {v1 .. v9}, Lcom/facebook/imagepipeline/k/c;->a(Ljava/lang/String;IIIJJ)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Lcom/facebook/imagepipeline/i/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/j/bz;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/j/bz;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/j/bz;->f()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/b;->a(Lcom/facebook/imagepipeline/k/b;Ljava/lang/String;Z)V

    .line 107
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/facebook/d/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/facebook/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Lcom/facebook/imagepipeline/i/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/j/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/b;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Lcom/facebook/imagepipeline/j/bz;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/bz;->i()V

    .line 136
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
