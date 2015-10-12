.class final Lcom/facebook/imagepipeline/j/bx;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/al;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bu;

.field final synthetic b:Lcom/facebook/imagepipeline/j/bw;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/bw;Lcom/facebook/imagepipeline/j/bu;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bx;->b:Lcom/facebook/imagepipeline/j/bw;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/bx;->a:Lcom/facebook/imagepipeline/j/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/e;Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bx;->b:Lcom/facebook/imagepipeline/j/bw;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/j/bw;->a(Lcom/facebook/imagepipeline/j/bw;Lcom/facebook/imagepipeline/h/e;Z)V

    .line 95
    return-void
.end method
