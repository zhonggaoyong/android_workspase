.class final Lcom/jingdong/app/mall/miaosha/bb;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/common/utils/bh;IZ)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/bb;->a:Lcom/jingdong/common/utils/bh;

    iput p3, p0, Lcom/jingdong/app/mall/miaosha/bb;->b:I

    iput-boolean p4, p0, Lcom/jingdong/app/mall/miaosha/bb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 386
    const-string v0, "MiaoShaListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " -->> onEnd doMiaoShaList() ->> json = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;J)J

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "miaoShaList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 392
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v3, "groups"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a(Ljava/lang/String;)V

    .line 399
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 402
    :cond_3
    invoke-static {v3}, Lcom/jingdong/common/entity/MiaoShaTab;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v3

    .line 403
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->l(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    move v1, v2

    .line 409
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 410
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    .line 411
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v0

    .line 412
    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 413
    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->l(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 409
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    invoke-static {}, Lcom/jingdong/app/mall/miaosha/a;->a()Lcom/jingdong/app/mall/miaosha/a;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getTimeRemain()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->m(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-virtual {v1, v4, v6, v7}, Lcom/jingdong/app/mall/miaosha/a;->a(Ljava/lang/String;J)V

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/MiaoShaProduct;->toList(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Ljava/util/List;)Ljava/util/List;

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bd;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/app/mall/miaosha/bd;-><init>(Lcom/jingdong/app/mall/miaosha/bb;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_1
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Z)Z

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 372
    const-string v0, "MiaoShaListFragment"

    const-string v1, " -->> onError doMiaoShaList()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Z)Z

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bc;-><init>(Lcom/jingdong/app/mall/miaosha/bb;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Ljava/lang/Runnable;)V

    .line 382
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method
