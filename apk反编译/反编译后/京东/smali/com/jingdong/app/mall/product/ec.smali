.class final Lcom/jingdong/app/mall/product/ec;
.super Lcom/jingdong/app/mall/product/eg;
.source "NextPageLoaderOnly4ProductList.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/dz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dz;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/product/eg;-><init>(Lcom/jingdong/app/mall/product/dz;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->b(Lcom/jingdong/app/mall/product/dz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->a(Lcom/jingdong/app/mall/product/dz;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dz;->b(Lcom/jingdong/app/mall/product/dz;Z)Z

    .line 452
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dz;->c(Lcom/jingdong/app/mall/product/dz;Z)Z

    .line 457
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dz;->b(Lcom/jingdong/app/mall/product/dz;Z)Z

    .line 458
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->b(Lcom/jingdong/app/mall/product/dz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->c(Lcom/jingdong/app/mall/product/dz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dz;->d(Lcom/jingdong/app/mall/product/dz;Z)Z

    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->d(Lcom/jingdong/app/mall/product/dz;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->d(Lcom/jingdong/app/mall/product/dz;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 476
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ec;->e()V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->e(Lcom/jingdong/app/mall/product/dz;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->e(Lcom/jingdong/app/mall/product/dz;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->f(Lcom/jingdong/app/mall/product/dz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->g(Lcom/jingdong/app/mall/product/dz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dz;->e(Lcom/jingdong/app/mall/product/dz;Z)Z

    .line 483
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ec;->a:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->a(Lcom/jingdong/app/mall/product/dz;)V

    .line 486
    :cond_0
    return-void
.end method
