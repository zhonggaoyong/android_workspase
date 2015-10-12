.class final Lcom/jingdong/app/mall/miaosha/bd;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/bb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/bd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    const/4 v8, -0x1

    .line 434
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 435
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->o(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->b:I

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->b:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    .line 447
    if-eqz v0, :cond_1

    .line 448
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;I)I

    .line 449
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/common/entity/MiaoShaTab;)V

    .line 458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v7, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    new-instance v0, Lcom/jingdong/app/mall/miaosha/ao;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v3, v3, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v4, v4, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->e()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/jingdong/app/mall/miaosha/d;->a:I

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/miaosha/ao;-><init>(Ljava/util/List;Lcom/jingdong/app/mall/basic/JDFragment;ILjava/lang/String;IB)V

    invoke-static {v7, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/app/mall/miaosha/ao;

    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 471
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->b:I

    if-eq v0, v8, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->b:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v8, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->c:Z

    if-eqz v0, :cond_3

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Ljava/util/List;)V

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->b:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;I)V

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g:Z

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c()V

    .line 483
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Z)Z

    .line 484
    return-void

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bd;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/common/entity/MiaoShaTab;)V

    goto/16 :goto_0

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/app/mall/miaosha/ao;

    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v3, v3, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/ao;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ao;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 479
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bd;->b:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
