.class final Lcom/jingdong/common/jdtravel/bj;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/bh;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 566
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0, v4}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Z)V

    .line 567
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Z)V

    .line 572
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/l;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->a(Ljava/util/List;)V

    .line 577
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->c(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    .line 578
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/k;->a()Lcom/jingdong/common/jdtravel/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/k;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 580
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/c/g;)Lcom/jingdong/common/jdtravel/c/g;

    .line 581
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/k;->a()Lcom/jingdong/common/jdtravel/c/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/c/k;)Lcom/jingdong/common/jdtravel/c/k;

    .line 582
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/c/k;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/common/jdtravel/b/bq;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/c/k;I)V

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bq;

    .line 583
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->f(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->e(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 584
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->e(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->g(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bv;)V

    .line 586
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/c/k;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/common/jdtravel/b/bq;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/c/k;I)V

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bq;

    .line 587
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->i(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->h(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 588
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->h(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->g(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bv;)V

    .line 590
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/c/k;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/common/jdtravel/b/bq;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/c/k;I)V

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->c(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bq;

    .line 591
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->k(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->j(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 592
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->j(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->g(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bv;)V

    .line 594
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v3, v3, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/c/k;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/common/jdtravel/b/bq;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/c/k;I)V

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bq;

    .line 595
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->m(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->l(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 596
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->l(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->g(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bv;)V

    .line 597
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ae;->notifyDataSetChanged()V

    .line 598
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bj;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->n(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 601
    :cond_0
    return-void
.end method
