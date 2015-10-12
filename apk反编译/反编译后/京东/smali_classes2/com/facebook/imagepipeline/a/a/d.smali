.class final Lcom/facebook/imagepipeline/a/a/d;
.super Ljava/lang/Object;
.source "AnimatedDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/a/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/a/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/d;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/facebook/imagepipeline/a/a/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "(%s) Next Frame Task"

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/d;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-static {v2}, Lcom/facebook/imagepipeline/a/a/b;->b(Lcom/facebook/imagepipeline/a/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/d;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/a/b;->c(Lcom/facebook/imagepipeline/a/a/b;)V

    .line 112
    return-void
.end method
