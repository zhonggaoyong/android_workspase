.class public final Lcom/facebook/imagepipeline/j/v;
.super Ljava/lang/Object;
.source "DiskCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/j/bq",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/g;

.field private final b:Lcom/facebook/imagepipeline/c/g;

.field private final c:Lcom/facebook/imagepipeline/c/k;

.field private final d:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/j/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/g;",
            "Lcom/facebook/imagepipeline/c/g;",
            "Lcom/facebook/imagepipeline/c/k;",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/v;->a:Lcom/facebook/imagepipeline/c/g;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/v;->b:Lcom/facebook/imagepipeline/c/g;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/v;->c:Lcom/facebook/imagepipeline/c/k;

    .line 59
    iput-object p4, p0, Lcom/facebook/imagepipeline/j/v;->d:Lcom/facebook/imagepipeline/j/bq;

    .line 60
    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bt;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "cached_value_found"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-interface {p3}, Lcom/facebook/imagepipeline/j/br;->e()Lcom/facebook/imagepipeline/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/e;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/k/e;->b:Lcom/facebook/imagepipeline/k/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/e;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/v;->d:Lcom/facebook/imagepipeline/j/bq;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/j/v;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/k/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0, p1, p1, p2}, Lcom/facebook/imagepipeline/j/v;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 134
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v2

    .line 72
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v0, "DiskCacheProducer"

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/v;->c:Lcom/facebook/imagepipeline/c/k;

    invoke-interface {v0, v8}, Lcom/facebook/imagepipeline/c/k;->b(Lcom/facebook/imagepipeline/k/b;)Lcom/facebook/b/a/e;

    move-result-object v6

    .line 76
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/k/b;->i()I

    move-result v0

    sget v1, Lcom/facebook/imagepipeline/k/d;->a:I

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/v;->b:Lcom/facebook/imagepipeline/c/g;

    .line 80
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/j/w;

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/j/w;-><init>(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/j/br;Lcom/facebook/imagepipeline/k/b;)V

    .line 129
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    invoke-virtual {v5, v6, v1}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/b/a/e;Ljava/util/concurrent/atomic/AtomicBoolean;)La/f;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, La/f;->a(La/e;)La/f;

    .line 133
    new-instance v0, Lcom/facebook/imagepipeline/j/x;

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/j/x;-><init>(Lcom/facebook/imagepipeline/j/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/j/v;->a:Lcom/facebook/imagepipeline/c/g;

    goto :goto_1
.end method
