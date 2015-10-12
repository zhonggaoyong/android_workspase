.class final Lcom/facebook/imagepipeline/e/j;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/a/c/h;


# instance fields
.field final synthetic a:Lcom/facebook/c/c/j;

.field final synthetic b:Landroid/app/ActivityManager;

.field final synthetic c:Lcom/facebook/imagepipeline/a/d/a;

.field final synthetic d:Lcom/facebook/c/m/b;

.field final synthetic e:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/c/c/j;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/a/d/a;Lcom/facebook/c/m/b;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/j;->e:Lcom/facebook/imagepipeline/e/i;

    iput-object p2, p0, Lcom/facebook/imagepipeline/e/j;->a:Lcom/facebook/c/c/j;

    iput-object p3, p0, Lcom/facebook/imagepipeline/e/j;->b:Landroid/app/ActivityManager;

    iput-object p4, p0, Lcom/facebook/imagepipeline/e/j;->c:Lcom/facebook/imagepipeline/a/d/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/e/j;->d:Lcom/facebook/c/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/a/a/g;Lcom/facebook/imagepipeline/a/a/l;)Lcom/facebook/imagepipeline/a/c/c;
    .locals 7

    .prologue
    .line 253
    new-instance v0, Lcom/facebook/imagepipeline/a/c/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/j;->a:Lcom/facebook/c/c/j;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/j;->b:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/j;->c:Lcom/facebook/imagepipeline/a/d/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/j;->d:Lcom/facebook/c/m/b;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/a/c/c;-><init>(Lcom/facebook/c/c/j;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/a/d/a;Lcom/facebook/c/m/b;Lcom/facebook/imagepipeline/a/a/g;Lcom/facebook/imagepipeline/a/a/l;)V

    return-object v0
.end method
