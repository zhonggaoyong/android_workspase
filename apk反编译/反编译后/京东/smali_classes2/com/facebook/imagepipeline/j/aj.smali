.class final Lcom/facebook/imagepipeline/j/aj;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/ah;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/ah;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/aj;->a:Lcom/facebook/imagepipeline/j/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/aj;->a:Lcom/facebook/imagepipeline/j/ah;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/ah;->b(Lcom/facebook/imagepipeline/j/ah;)V

    .line 69
    return-void
.end method
