.class final Lcom/facebook/imagepipeline/a/c/e;
.super Ljava/lang/Object;
.source "AnimatedDrawableCachingBackendImpl.java"

# interfaces
.implements Lcom/facebook/c/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/i/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/a/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/c/c;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/c/e;->a:Lcom/facebook/imagepipeline/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/e;->a:Lcom/facebook/imagepipeline/a/c/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/a/c/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
