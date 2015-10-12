.class final Lcom/jingdong/app/mall/utils/ui/view/af;
.super Lcom/jingdong/app/mall/utils/bg;
.source "HomeProductPageView.java"


# instance fields
.field p:Z

.field q:I

.field final synthetic r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 319
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-direct {p0, p2, p3, p4}, Lcom/jingdong/app/mall/utils/bg;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;)V

    .line 320
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->p:Z

    .line 321
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->q:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 3
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
    .line 325
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    const-string v2, "floorIntro"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    const-string v2, "expid"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->b(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    const-string v2, "p"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->c(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    const-string v1, "totalPage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/af;->b(I)V

    .line 331
    const-string v1, "recommendList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 333
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->p:Z

    .line 334
    invoke-static {v0}, Lcom/jingdong/common/entity/HomeRecommendProduct;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->p:Z

    if-nez v0, :cond_1

    .line 336
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->p:Z

    if-nez v0, :cond_2

    .line 341
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final a(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->l:I

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Ljava/util/List;Z)V

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/y;->notifyDataSetChanged()V

    .line 390
    :goto_1
    return v7

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->b(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a:Lcom/jingdong/common/entity/HomeFloorModel;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorModel;->getParams()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->c(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->d(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/y;-><init>(Ljava/util/List;Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/app/mall/utils/ui/view/y;

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/y;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->q:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;I)V

    .line 362
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Lcom/jingdong/app/mall/utils/ui/view/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/y;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(I)V

    .line 370
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->q:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;I)V

    .line 375
    return-void
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/bg;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 396
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->p:Z

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->e(Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/af;->r:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/ag;-><init>(Lcom/jingdong/app/mall/utils/ui/view/af;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
