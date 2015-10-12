.class final Lcom/jingdong/app/mall/category/g;
.super Ljava/lang/Object;
.source "JDCategoryListFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

.field private b:Lcom/jingdong/common/utils/bh;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p2, p0, Lcom/jingdong/app/mall/category/g;->b:Lcom/jingdong/common/utils/bh;

    .line 378
    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "expid"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->c(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "wareInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->k(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->j(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/category/g;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 391
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/category/g;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 437
    :goto_0
    return-void

    .line 395
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 400
    new-instance v0, Lcom/jingdong/app/mall/category/h;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->d(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    .line 401
    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->i(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x7f0300b0

    new-array v5, v8, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "imageurl"

    aput-object v6, v5, v1

    const-string v1, "name"

    aput-object v1, v5, v7

    const/4 v1, 0x2

    const-string v6, "jdPrice"

    aput-object v6, v5, v1

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/category/h;-><init>(Lcom/jingdong/app/mall/category/g;Lcom/jingdong/common/BaseActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    .line 424
    iget-object v1, p0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    new-instance v2, Lcom/jingdong/app/mall/category/i;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/category/i;-><init>(Lcom/jingdong/app/mall/category/g;Lcom/jingdong/app/mall/utils/o;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    nop

    :array_0
    .array-data 4
        0x7f0703d0
        0x7f0703d1
        0x7f0703d2
    .end array-data
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method
