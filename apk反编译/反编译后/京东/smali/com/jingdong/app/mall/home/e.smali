.class final Lcom/jingdong/app/mall/home/e;
.super Lcom/jingdong/common/utils/dx;
.source "FloorProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/FloorProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/FloorProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 273
    iput-object p1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<[",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 451
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    if-eqz v1, :cond_3

    const-string v3, "cmsActivityWareList"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 457
    const-string v0, "cmsActivityWareList"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    .line 462
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/e;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/e;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/home/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/j;-><init>(Lcom/jingdong/app/mall/home/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 474
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 475
    if-eqz v3, :cond_5

    move v1, v2

    .line 476
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 477
    const/4 v0, 0x2

    new-array v5, v0, [Lcom/jingdong/common/entity/Product;

    .line 478
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    aput-object v0, v5, v2

    .line 479
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v0, v6, :cond_4

    .line 480
    const/4 v0, 0x0

    aput-object v0, v5, v7

    .line 481
    iput-boolean v2, p0, Lcom/jingdong/app/mall/home/e;->isPaging:Z

    .line 485
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 458
    :cond_3
    if-eqz v1, :cond_6

    const-string v3, "wareInfoList"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 459
    const-string v0, "wareInfoList"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 483
    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    aput-object v0, v5, v7

    goto :goto_2

    .line 489
    :cond_5
    return-object v4

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 340
    new-instance v0, Lcom/jingdong/app/mall/home/h;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const v4, 0x7f030152

    new-array v5, v7, [Ljava/lang/String;

    new-array v6, v7, [I

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/home/h;-><init>(Lcom/jingdong/app/mall/home/e;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 411
    new-instance v1, Lcom/jingdong/common/utils/gh;

    new-instance v2, Lcom/jingdong/app/mall/home/m;

    invoke-direct {v2, v7}, Lcom/jingdong/app/mall/home/m;-><init>(B)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->setViewBinder(Lcom/jingdong/common/utils/gk;)V

    .line 412
    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    new-instance v2, Lcom/jingdong/app/mall/home/i;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/home/i;-><init>(Lcom/jingdong/app/mall/home/e;Lcom/jingdong/common/utils/dr;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 421
    return-object v0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    iget v0, v0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->d:I

    sget v1, Lcom/jingdong/app/mall/home/FloorProductListActivity;->b:I

    if-ne v0, v1, :cond_1

    .line 284
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "share"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->a(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "shareTitle"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->c(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->d(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "bgColor"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "bannerUrl"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->f(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->p(Lcom/jingdong/app/mall/home/FloorProductListActivity;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "activityIntro"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->b(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "share"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->a(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "shareTitle"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->c(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->d(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "bgColor"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->e(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const-string v2, "bannerUrl"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->f(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->p(Lcom/jingdong/app/mall/home/FloorProductListActivity;)V

    goto :goto_0
.end method

.method protected final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;->onScroll(Landroid/widget/AbsListView;III)V

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->a(Lcom/jingdong/app/mall/home/FloorProductListActivity;I)I

    .line 324
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/home/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/f;-><init>(Lcom/jingdong/app/mall/home/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    iget v0, v0, Lcom/jingdong/app/mall/home/FloorProductListActivity;->d:I

    sget v1, Lcom/jingdong/app/mall/home/FloorProductListActivity;->b:I

    if-ne v0, v1, :cond_5

    .line 294
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->q(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "activityProducts"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/e;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/e;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/home/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/k;-><init>(Lcom/jingdong/app/mall/home/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->post(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x2

    new-array v5, v0, [Lcom/jingdong/common/entity/Product;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    aput-object v0, v5, v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v0, v6, :cond_3

    const/4 v0, 0x0

    aput-object v0, v5, v7

    iput-boolean v2, p0, Lcom/jingdong/app/mall/home/e;->isPaging:Z

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    aput-object v0, v5, v7

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 298
    :goto_3
    return-object v0

    .line 296
    :cond_5
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/home/e;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v4, v0

    goto :goto_0
.end method
