.class final Lcom/jingdong/app/mall/top/m;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/top/TopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/TopActivity;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/top/m;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/top/m;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/jingdong/app/mall/top/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 573
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->j(Lcom/jingdong/app/mall/top/TopActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;Z)Z

    .line 575
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->k(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/CommonEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->hideProgressBar()V

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/m;->a:Z

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->l(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/top/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->m(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->m(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/s;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->l(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/s;->a(Ljava/util/List;)V

    .line 588
    :cond_2
    const-string v0, "type_first"

    iget-object v1, p0, Lcom/jingdong/app/mall/top/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 589
    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/m;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->e(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v0

    if-lez v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->n(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/CommonEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->hideProgressBar()V

    .line 591
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->o(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 592
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->o(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 607
    :cond_3
    :goto_0
    return-void

    .line 595
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->n(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/CommonEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->changeEmptyViewToLoaded()V

    goto :goto_0

    .line 597
    :cond_5
    const-string v0, "type_page"

    iget-object v1, p0, Lcom/jingdong/app/mall/top/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;Z)Z

    .line 599
    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/m;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 600
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->i(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/MoreView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/MoreView;->setDisplayType(I)V

    goto :goto_0

    .line 602
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->i(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/MoreView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/MoreView;->setDisplayType(I)V

    .line 603
    iget-object v0, p0, Lcom/jingdong/app/mall/top/m;->d:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->i(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/MoreView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/MoreView;->setDisplayType(I)V

    goto :goto_0
.end method
