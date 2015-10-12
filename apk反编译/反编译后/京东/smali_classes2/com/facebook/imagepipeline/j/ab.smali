.class public final Lcom/facebook/imagepipeline/j/ab;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

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
.field private final a:Lcom/facebook/imagepipeline/c/aa;
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

.field private final b:Lcom/facebook/imagepipeline/c/k;

.field private final c:Lcom/facebook/imagepipeline/j/bq;
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
.method public constructor <init>(Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/j/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;",
            "Lcom/facebook/imagepipeline/c/k;",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ab;->a:Lcom/facebook/imagepipeline/c/aa;

    .line 42
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/ab;->b:Lcom/facebook/imagepipeline/c/k;

    .line 43
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/ab;->c:Lcom/facebook/imagepipeline/j/bq;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/ab;)Lcom/facebook/imagepipeline/c/aa;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ab;->a:Lcom/facebook/imagepipeline/c/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 10
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
    const/4 v6, 0x0

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v8

    .line 53
    const-string v0, "EncodedMemoryCacheProducer"

    invoke-interface {v8, v7, v0}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v5

    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ab;->b:Lcom/facebook/imagepipeline/c/k;

    invoke-interface {v0, v5}, Lcom/facebook/imagepipeline/c/k;->b(Lcom/facebook/imagepipeline/k/b;)Lcom/facebook/b/a/e;

    move-result-object v4

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ab;->a:Lcom/facebook/imagepipeline/c/aa;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/c/aa;->a(Ljava/lang/Object;)Lcom/facebook/c/i/a;

    move-result-object v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v1, v9}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    const-string v0, "EncodedMemoryCacheProducer"

    invoke-interface {v8, v7}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cached_value_found"

    const-string v3, "true"

    invoke-static {v2, v3}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_0
    invoke-interface {v8, v7, v0, v6}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    const/high16 v0, 0x3f800000

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/j/m;->b(F)V

    .line 67
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    .line 68
    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load from encodeMemory:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-static {v9}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 137
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    invoke-static {v9}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0

    .line 77
    :cond_2
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->e()Lcom/facebook/imagepipeline/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/e;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/k/e;->c:Lcom/facebook/imagepipeline/k/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/e;->a()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 79
    const-string v0, "EncodedMemoryCacheProducer"

    invoke-interface {v8, v7}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "cached_value_found"

    const-string v2, "false"

    invoke-static {v1, v2}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_3
    invoke-interface {v8, v7, v0, v6}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    invoke-static {v9}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    .line 87
    :cond_4
    :try_start_5
    new-instance v0, Lcom/facebook/imagepipeline/j/ac;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/j/ac;-><init>(Lcom/facebook/imagepipeline/j/ab;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/k/b;)V

    .line 130
    const-string v2, "EncodedMemoryCacheProducer"

    invoke-interface {v8, v7}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "cached_value_found"

    const-string v3, "false"

    invoke-static {v1, v3}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-interface {v8, v7, v2, v1}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/ab;->c:Lcom/facebook/imagepipeline/j/bq;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    invoke-static {v9}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    :cond_5
    move-object v1, v6

    .line 130
    goto :goto_1
.end method
