.class final Lcom/jingdong/common/utils/el;
.super Lcom/jingdong/common/utils/er;
.source "NextPageLoader4ProductList.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/ei;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ei;)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/utils/er;-><init>(Lcom/jingdong/common/utils/ei;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/utils/ei;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->b(Lcom/jingdong/common/utils/ei;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Lcom/jingdong/common/utils/ei;Z)Z

    .line 520
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ei;->c(Lcom/jingdong/common/utils/ei;Z)Z

    .line 525
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Lcom/jingdong/common/utils/ei;Z)Z

    .line 526
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/utils/ei;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->c(Lcom/jingdong/common/utils/ei;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ei;->d(Lcom/jingdong/common/utils/ei;Z)Z

    .line 532
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->d(Lcom/jingdong/common/utils/ei;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->d(Lcom/jingdong/common/utils/ei;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 544
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/el;->e()V

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->e(Lcom/jingdong/common/utils/ei;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->e(Lcom/jingdong/common/utils/ei;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->f(Lcom/jingdong/common/utils/ei;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->g(Lcom/jingdong/common/utils/ei;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ei;->e(Lcom/jingdong/common/utils/ei;Z)Z

    .line 551
    iget-object v0, p0, Lcom/jingdong/common/utils/el;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->b(Lcom/jingdong/common/utils/ei;)V

    .line 554
    :cond_0
    return-void
.end method
