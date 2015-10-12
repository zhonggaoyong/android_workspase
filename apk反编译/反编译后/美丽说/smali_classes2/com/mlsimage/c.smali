.class Lcom/mlsimage/c;
.super Ljava/lang/Object;
.source "MLSRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Lcom/mlsimage/b;


# direct methods
.method constructor <init>(Lcom/mlsimage/b;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mlsimage/c;->c:Lcom/mlsimage/b;

    iput-object p2, p0, Lcom/mlsimage/c;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/mlsimage/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mlsimage/c;->c:Lcom/mlsimage/b;

    iget-object v1, p0, Lcom/mlsimage/c;->c:Lcom/mlsimage/b;

    invoke-static {v1}, Lcom/mlsimage/b;->a(Lcom/mlsimage/b;)Lcom/mlsimage/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mlsimage/c;->a:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lcom/mlsimage/c;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/mlsimage/a/a;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mlsimage/b;->a(Lcom/mlsimage/b;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 107
    iget-object v0, p0, Lcom/mlsimage/c;->c:Lcom/mlsimage/b;

    invoke-static {v0}, Lcom/mlsimage/b;->b(Lcom/mlsimage/b;)V

    .line 108
    iget-object v0, p0, Lcom/mlsimage/c;->c:Lcom/mlsimage/b;

    invoke-static {v0}, Lcom/mlsimage/b;->c(Lcom/mlsimage/b;)Lcom/mlsimage/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mlsimage/c;->c:Lcom/mlsimage/b;

    invoke-static {v0}, Lcom/mlsimage/b;->c(Lcom/mlsimage/b;)Lcom/mlsimage/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mlsimage/b$a;->a()V

    .line 111
    :cond_0
    return-void
.end method
