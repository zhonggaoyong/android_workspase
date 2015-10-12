.class final Lcom/facebook/imagepipeline/a/a/e;
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
    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/e;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/facebook/imagepipeline/a/a/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "(%s) Invalidate Task"

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/e;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-static {v2}, Lcom/facebook/imagepipeline/a/a/b;->b(Lcom/facebook/imagepipeline/a/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/e;->a:Lcom/facebook/imagepipeline/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/a/a/b;->a(Lcom/facebook/imagepipeline/a/a/b;Z)Z

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/e;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/a/b;->d(Lcom/facebook/imagepipeline/a/a/b;)V

    .line 121
    return-void
.end method
