.class final Lcom/facebook/imagepipeline/memory/ah;
.super Ljava/lang/Object;
.source "SharedByteArray.java"

# interfaces
.implements Lcom/facebook/c/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/i/d",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/ag;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/ag;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/ah;->a:Lcom/facebook/imagepipeline/memory/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->a:Lcom/facebook/imagepipeline/memory/ag;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/ag;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
