.class final Lcom/jingdong/common/sample/jshop/ny;
.super Lcom/jingdong/common/sample/jshop/og;
.source "NextPageLoaderForDynamic.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/nx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nx;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/og;-><init>(Lcom/jingdong/common/sample/jshop/nx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/sample/jshop/nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->b(Lcom/jingdong/common/sample/jshop/nx;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/sample/jshop/nx;Z)Z

    .line 403
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->b(Lcom/jingdong/common/sample/jshop/nx;Z)Z

    .line 408
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/sample/jshop/nx;Z)Z

    .line 409
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/sample/jshop/nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->c(Lcom/jingdong/common/sample/jshop/nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->c(Lcom/jingdong/common/sample/jshop/nx;Z)Z

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->d(Lcom/jingdong/common/sample/jshop/nx;)Lcom/jingdong/common/sample/jshop/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ny;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->d(Lcom/jingdong/common/sample/jshop/nx;)Lcom/jingdong/common/sample/jshop/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/b/a;->notifyDataSetChanged()V

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ny;->d()V

    goto :goto_0
.end method
