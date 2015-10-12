.class final Lcom/facebook/imagepipeline/b/c;
.super Ljava/lang/Object;
.source "DalvikBitmapFactory.java"

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
.field final synthetic a:Lcom/facebook/imagepipeline/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/c;->a:Lcom/facebook/imagepipeline/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->a:Lcom/facebook/imagepipeline/b/b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/b;->a(Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/memory/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/e;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
