.class public final Lcom/facebook/imagepipeline/memory/w;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/u;

.field private b:Lcom/facebook/imagepipeline/memory/g;

.field private c:Lcom/facebook/imagepipeline/memory/i;

.field private d:Lcom/facebook/imagepipeline/memory/n;

.field private e:Lcom/facebook/imagepipeline/memory/ac;

.field private f:Lcom/facebook/imagepipeline/memory/af;

.field private g:Lcom/facebook/imagepipeline/memory/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/u;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/g;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/imagepipeline/memory/g;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/c/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/u;->a()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/u;->b()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/c/h/a;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/memory/y;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/imagepipeline/memory/g;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/imagepipeline/memory/g;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/memory/i;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->c:Lcom/facebook/imagepipeline/memory/i;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/c/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/u;->g()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/u;->h()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/m;-><init>(Lcom/facebook/c/h/a;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/memory/y;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->c:Lcom/facebook/imagepipeline/memory/i;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->c:Lcom/facebook/imagepipeline/memory/i;

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/memory/ac;
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->e:Lcom/facebook/imagepipeline/memory/ac;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->d:Lcom/facebook/imagepipeline/memory/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/n;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/c/h/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/u;->d()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/u;->e()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/n;-><init>(Lcom/facebook/c/h/a;Lcom/facebook/imagepipeline/memory/x;Lcom/facebook/imagepipeline/memory/y;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->d:Lcom/facebook/imagepipeline/memory/n;

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->d:Lcom/facebook/imagepipeline/memory/n;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->d()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/p;-><init>(Lcom/facebook/imagepipeline/memory/n;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->e:Lcom/facebook/imagepipeline/memory/ac;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->e:Lcom/facebook/imagepipeline/memory/ac;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/memory/af;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->f:Lcom/facebook/imagepipeline/memory/af;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/facebook/imagepipeline/memory/af;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->b()Lcom/facebook/imagepipeline/memory/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/af;-><init>(Lcom/facebook/imagepipeline/memory/i;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->f:Lcom/facebook/imagepipeline/memory/af;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->f:Lcom/facebook/imagepipeline/memory/af;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/memory/ag;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->g:Lcom/facebook/imagepipeline/memory/ag;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/facebook/imagepipeline/memory/ag;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/c/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/u;->f()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/ag;-><init>(Lcom/facebook/c/h/a;Lcom/facebook/imagepipeline/memory/x;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->g:Lcom/facebook/imagepipeline/memory/ag;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->g:Lcom/facebook/imagepipeline/memory/ag;

    return-object v0
.end method
