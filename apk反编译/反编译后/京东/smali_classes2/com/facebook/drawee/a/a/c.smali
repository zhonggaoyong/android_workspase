.class public Lcom/facebook/drawee/a/a/c;
.super Lcom/facebook/drawee/c/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/c/a",
        "<",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;",
        "Lcom/facebook/imagepipeline/h/f;",
        ">;"
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
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/imagepipeline/a/b/a;

.field private d:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/drawee/a/a/c;

    sput-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/b/a;Lcom/facebook/imagepipeline/a/b/a;Ljava/util/concurrent/Executor;Lcom/facebook/c/e/k;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/b/a;",
            "Lcom/facebook/imagepipeline/a/b/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p2, p4, p6, p7}, Lcom/facebook/drawee/c/a;-><init>(Lcom/facebook/drawee/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/facebook/drawee/a/a/c;->b:Landroid/content/res/Resources;

    .line 64
    iput-object p3, p0, Lcom/facebook/drawee/a/a/c;->c:Lcom/facebook/imagepipeline/a/b/a;

    .line 65
    iput-object p5, p0, Lcom/facebook/drawee/a/a/c;->d:Lcom/facebook/c/e/k;

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/c/f/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    const-string v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/c;->d:Lcom/facebook/c/e/k;

    invoke-interface {v0}, Lcom/facebook/c/e/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/f;

    return-object v0
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 133
    instance-of v0, p1, Lcom/facebook/e/a/a;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Lcom/facebook/e/a/a;

    invoke-interface {p1}, Lcom/facebook/e/a/a;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/c/e/k;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-super {p0, p2, p3}, Lcom/facebook/drawee/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lcom/facebook/drawee/a/a/c;->d:Lcom/facebook/c/e/k;

    .line 82
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/c/i/a;

    invoke-static {p1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/c/i/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/c/i/a;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/c/i/a;

    invoke-static {p1}, Lcom/facebook/c/i/a;->a(Lcom/facebook/c/i/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    invoke-virtual {p1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/f;

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/c/i/a;

    invoke-static {p1}, Lcom/facebook/c/i/a;->a(Lcom/facebook/c/i/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    invoke-virtual {p1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    instance-of v1, v0, Lcom/facebook/imagepipeline/h/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/imagepipeline/h/d;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/facebook/imagepipeline/h/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/a/a/c;->c:Lcom/facebook/imagepipeline/a/b/a;

    check-cast v0, Lcom/facebook/imagepipeline/h/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/a;->f()Lcom/facebook/imagepipeline/a/a/p;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/a/a/l;->a:Lcom/facebook/imagepipeline/a/a/l;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/a/b/a;->a(Lcom/facebook/imagepipeline/a/a/p;Lcom/facebook/imagepipeline/a/a/l;)Lcom/facebook/imagepipeline/a/a/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized image class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    invoke-static {p0}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lcom/facebook/drawee/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/a/a/c;->d:Lcom/facebook/c/e/k;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c/e/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
