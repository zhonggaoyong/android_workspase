.class public Lcom/facebook/imagepipeline/j/i;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/j/bq",
        "<",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/aa;
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

.field private final b:Lcom/facebook/imagepipeline/c/k;

.field private final c:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
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
            "Lcom/facebook/imagepipeline/h/c;",
            ">;",
            "Lcom/facebook/imagepipeline/c/k;",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/i;->a:Lcom/facebook/imagepipeline/c/aa;

    .line 42
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/i;->b:Lcom/facebook/imagepipeline/c/k;

    .line 43
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/i;->c:Lcom/facebook/imagepipeline/j/bq;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/i;)Lcom/facebook/imagepipeline/c/aa;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/i;->a:Lcom/facebook/imagepipeline/c/aa;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v2

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/i;->b:Lcom/facebook/imagepipeline/c/k;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/c/k;->a(Lcom/facebook/imagepipeline/k/b;)Lcom/facebook/b/a/e;

    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/i;->a:Lcom/facebook/imagepipeline/c/aa;

    invoke-interface {v0, v5}, Lcom/facebook/imagepipeline/c/aa;->a(Ljava/lang/Object;)Lcom/facebook/c/i/a;

    move-result-object v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v6}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/c;->g()Lcom/facebook/imagepipeline/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/h;->c()Z

    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cached_value_found"

    const-string v9, "true"

    invoke-static {v0, v9}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v3, v8, v0}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    const/high16 v0, 0x3f800000

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/j/m;->b(F)V

    .line 68
    :cond_0
    invoke-interface {p1, v6, v7}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    .line 69
    invoke-virtual {v6}, Lcom/facebook/c/i/a;->close()V

    .line 70
    if-eqz v7, :cond_3

    .line 71
    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load from bimapMemory:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->e()Lcom/facebook/imagepipeline/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/e;->a()I

    move-result v0

    sget-object v4, Lcom/facebook/imagepipeline/k/e;->d:Lcom/facebook/imagepipeline/k/e;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/k/e;->a()I

    move-result v4

    if-lt v0, v4, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cached_value_found"

    const-string v5, "false"

    invoke-static {v0, v5}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 88
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/j/j;

    invoke-direct {v0, p0, p1, v5, p2}, Lcom/facebook/imagepipeline/j/j;-><init>(Lcom/facebook/imagepipeline/j/i;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/j/br;)V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v1, "cached_value_found"

    const-string v5, "false"

    invoke-static {v1, v5}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :cond_6
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/i;->c:Lcom/facebook/imagepipeline/j/bq;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    goto :goto_1
.end method
