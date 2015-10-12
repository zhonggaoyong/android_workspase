.class final Lcom/jingdong/app/mall/activities/z;
.super Lcom/jingdong/common/utils/dx;
.source "ActivitiesDetail.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 302
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 382
    iget-object v7, p0, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    new-instance v0, Lcom/jingdong/app/mall/activities/aa;

    const v4, 0x7f030029

    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "rightName"

    aput-object v1, v5, v2

    new-array v6, v3, [I

    const v1, 0x7f070124

    aput v1, v6, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/activities/aa;-><init>(Lcom/jingdong/app/mall/activities/z;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v7, v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;

    .line 447
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->v(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    return-object v0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 312
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->s(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 374
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 5
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
    const/16 v4, 0x14

    .line 316
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    if-eqz v1, :cond_2

    const-string v3, "cmsActivityWareList"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 323
    const-string v0, "cmsActivityWareList"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    .line 334
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/z;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/z;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    move-object v0, v2

    .line 365
    :goto_1
    return-object v0

    .line 324
    :cond_2
    if-eqz v1, :cond_7

    const-string v3, "wareInfoList"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 325
    const-string v0, "wareInfoList"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 348
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 349
    new-instance v4, Lcom/jingdong/app/mall/activities/ag;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/z;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-direct {v4, v0}, Lcom/jingdong/app/mall/activities/ag;-><init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    .line 350
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 351
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/activities/ag;->a(Lcom/jingdong/app/mall/activities/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/activities/ag;->b(Lcom/jingdong/app/mall/activities/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/activities/ag;->c(Lcom/jingdong/app/mall/activities/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/activities/ag;->a(Lcom/jingdong/app/mall/activities/ag;Ljava/lang/Long;)Ljava/lang/Long;

    .line 356
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 358
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/activities/ag;->d(Lcom/jingdong/app/mall/activities/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/activities/ag;->e(Lcom/jingdong/app/mall/activities/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/activities/ag;->f(Lcom/jingdong/app/mall/activities/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/activities/ag;->b(Lcom/jingdong/app/mall/activities/ag;Ljava/lang/Long;)Ljava/lang/Long;

    .line 363
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    .line 365
    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method
