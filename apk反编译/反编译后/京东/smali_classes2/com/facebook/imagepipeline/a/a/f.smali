.class final Lcom/facebook/imagepipeline/a/a/f;
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
    .line 124
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/f;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/facebook/imagepipeline/a/a/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "(%s) Watchdog Task"

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/f;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-static {v2}, Lcom/facebook/imagepipeline/a/a/b;->b(Lcom/facebook/imagepipeline/a/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/f;->a:Lcom/facebook/imagepipeline/a/a/b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/a/b;->e(Lcom/facebook/imagepipeline/a/a/b;)V

    .line 129
    return-void
.end method
