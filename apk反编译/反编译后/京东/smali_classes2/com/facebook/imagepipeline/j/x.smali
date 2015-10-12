.class final Lcom/facebook/imagepipeline/j/x;
.super Lcom/facebook/imagepipeline/j/f;
.source "DiskCacheProducer.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/imagepipeline/j/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/x;->b:Lcom/facebook/imagepipeline/j/v;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    return-void
.end method
