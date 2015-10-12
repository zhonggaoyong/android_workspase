.class final Lcom/jingdong/app/mall/product/dh;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/product/df;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/df;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/dh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 349
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->e(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->d(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->i(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    move v1, v2

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    .line 362
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v0

    .line 363
    iget-object v3, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->i(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 364
    iget-object v3, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget v0, v0, Lcom/jingdong/app/mall/product/df;->b:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->i(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget v1, v1, Lcom/jingdong/app/mall/product/df;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    .line 369
    if-eqz v0, :cond_2

    .line 370
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v3

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;I)I

    .line 371
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/common/entity/MiaoShaTab;)V

    .line 380
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;

    move-result-object v0

    if-nez v0, :cond_6

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/dl;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/jingdong/app/mall/product/dl;-><init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/app/mall/product/dl;)Lcom/jingdong/app/mall/product/dl;

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dl;->a(Ljava/util/List;)V

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dl;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget v0, v0, Lcom/jingdong/app/mall/product/df;->b:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->i(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget v1, v1, Lcom/jingdong/app/mall/product/df;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/df;->c:Z

    if-eqz v0, :cond_4

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dl;->a(Lcom/jingdong/app/mall/product/dl;Ljava/util/List;)V

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget v1, v1, Lcom/jingdong/app/mall/product/df;->b:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;I)V

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Z)Z

    .line 402
    :goto_3
    return-void

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v1

    iget-object v3, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/common/entity/MiaoShaTab;)V

    goto/16 :goto_1

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dl;->a(Ljava/util/List;)V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dl;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/dl;->b(Ljava/util/List;)V

    .line 389
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dl;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 397
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->d(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dh;->c:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->e(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method
