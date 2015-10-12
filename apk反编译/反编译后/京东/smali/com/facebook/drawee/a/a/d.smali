.class public final Lcom/facebook/drawee/a/a/d;
.super Lcom/facebook/drawee/c/d;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/c/d",
        "<",
        "Lcom/facebook/drawee/a/a/d;",
        "Lcom/facebook/imagepipeline/k/b;",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;",
        "Lcom/facebook/imagepipeline/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/e/c;

.field private final b:Lcom/facebook/drawee/a/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/f;Lcom/facebook/imagepipeline/e/c;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/a/a/f;",
            "Lcom/facebook/imagepipeline/e/c;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/c/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 47
    iput-object p3, p0, Lcom/facebook/drawee/a/a/d;->a:Lcom/facebook/imagepipeline/e/c;

    .line 48
    iput-object p2, p0, Lcom/facebook/drawee/a/a/d;->b:Lcom/facebook/drawee/a/a/f;

    .line 49
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/d/f;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/imagepipeline/k/b;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->a:Lcom/facebook/imagepipeline/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/k/b;Ljava/lang/Object;)Lcom/facebook/d/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->a:Lcom/facebook/imagepipeline/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/e/c;->b(Lcom/facebook/imagepipeline/k/b;Ljava/lang/Object;)Lcom/facebook/d/f;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bridge synthetic a()Lcom/facebook/drawee/c/d;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method

.method public final synthetic a(Landroid/net/Uri;)Lcom/facebook/drawee/g/d;
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Lcom/facebook/drawee/c/d;->a(Ljava/lang/Object;)Lcom/facebook/drawee/c/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/k/f;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/f;->s()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic b()Lcom/facebook/drawee/c/a;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->d()Lcom/facebook/drawee/g/a;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/drawee/a/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->g()Lcom/facebook/c/e/k;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/a/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/c/e/k;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->b:Lcom/facebook/drawee/a/a/f;

    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->g()Lcom/facebook/c/e/k;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/a/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/a/a/f;->a(Lcom/facebook/c/e/k;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    goto :goto_0
.end method
