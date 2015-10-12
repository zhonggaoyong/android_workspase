.class final Lcom/jingdong/common/sample/jshop/nq;
.super Lcom/jingdong/common/sample/jshop/nw;
.source "NextPageLoader4ProductList.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/nn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nn;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/sample/jshop/nw;-><init>(Lcom/jingdong/common/sample/jshop/nn;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->b(Lcom/jingdong/common/sample/jshop/nn;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->b(Lcom/jingdong/common/sample/jshop/nn;Z)Z

    .line 571
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 575
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->c(Lcom/jingdong/common/sample/jshop/nn;Z)Z

    .line 576
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->b(Lcom/jingdong/common/sample/jshop/nn;Z)Z

    .line 577
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->c(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->d(Lcom/jingdong/common/sample/jshop/nn;Z)Z

    .line 583
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->d(Lcom/jingdong/common/sample/jshop/nn;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->d(Lcom/jingdong/common/sample/jshop/nn;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 595
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nq;->e()V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->e(Lcom/jingdong/common/sample/jshop/nn;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->e(Lcom/jingdong/common/sample/jshop/nn;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->f(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->g(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->e(Lcom/jingdong/common/sample/jshop/nn;Z)Z

    .line 602
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nq;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->b(Lcom/jingdong/common/sample/jshop/nn;)V

    .line 605
    :cond_0
    return-void
.end method
