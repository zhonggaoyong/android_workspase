.class final Lcom/facebook/imagepipeline/j/ai;
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
    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ai;->a:Lcom/facebook/imagepipeline/j/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ai;->a:Lcom/facebook/imagepipeline/j/ah;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/ah;->a(Lcom/facebook/imagepipeline/j/ah;)V

    .line 63
    return-void
.end method
