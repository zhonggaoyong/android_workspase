.class Lcom/mlsimage/e;
.super Ljava/lang/Object;
.source "MLSRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mlsimage/filter/MLSFilter;

.field final synthetic b:Lcom/mlsimage/b;


# direct methods
.method constructor <init>(Lcom/mlsimage/b;Lcom/mlsimage/filter/MLSFilter;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/mlsimage/e;->b:Lcom/mlsimage/b;

    iput-object p2, p0, Lcom/mlsimage/e;->a:Lcom/mlsimage/filter/MLSFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mlsimage/e;->b:Lcom/mlsimage/b;

    invoke-static {v0}, Lcom/mlsimage/b;->d(Lcom/mlsimage/b;)Lcom/mlsimage/filter/MLSFilter;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/mlsimage/e;->b:Lcom/mlsimage/b;

    iget-object v2, p0, Lcom/mlsimage/e;->a:Lcom/mlsimage/filter/MLSFilter;

    invoke-static {v1, v2}, Lcom/mlsimage/b;->a(Lcom/mlsimage/b;Lcom/mlsimage/filter/MLSFilter;)Lcom/mlsimage/filter/MLSFilter;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/mlsimage/filter/MLSFilter;->destroy()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/e;->b:Lcom/mlsimage/b;

    invoke-static {v0}, Lcom/mlsimage/b;->d(Lcom/mlsimage/b;)Lcom/mlsimage/filter/MLSFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mlsimage/filter/MLSFilter;->initFilter()V

    .line 196
    iget-object v0, p0, Lcom/mlsimage/e;->b:Lcom/mlsimage/b;

    invoke-static {v0}, Lcom/mlsimage/b;->d(Lcom/mlsimage/b;)Lcom/mlsimage/filter/MLSFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mlsimage/filter/MLSFilter;->getGLProgramHandle()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 197
    iget-object v0, p0, Lcom/mlsimage/e;->b:Lcom/mlsimage/b;

    invoke-static {v0}, Lcom/mlsimage/b;->d(Lcom/mlsimage/b;)Lcom/mlsimage/filter/MLSFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/mlsimage/e;->b:Lcom/mlsimage/b;

    invoke-static {v1}, Lcom/mlsimage/b;->e(Lcom/mlsimage/b;)I

    move-result v1

    iget-object v2, p0, Lcom/mlsimage/e;->b:Lcom/mlsimage/b;

    invoke-static {v2}, Lcom/mlsimage/b;->f(Lcom/mlsimage/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mlsimage/filter/MLSFilter;->onOutputSizeChanged(II)V

    .line 198
    return-void
.end method
