.class final Lcom/facebook/imagepipeline/j/cg;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/j/cf;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/cf;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/cg;->b:Lcom/facebook/imagepipeline/j/cf;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/cg;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/cg;->b:Lcom/facebook/imagepipeline/j/cf;

    iget-object v2, v0, Lcom/facebook/imagepipeline/j/cf;->a:Lcom/facebook/imagepipeline/j/ce;

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/cg;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/j/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/cg;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/j/br;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/j/ce;->b(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 118
    return-void
.end method
