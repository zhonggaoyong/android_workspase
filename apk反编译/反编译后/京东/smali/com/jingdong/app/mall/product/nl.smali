.class final Lcom/jingdong/app/mall/product/nl;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 5245
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/nl;->a:Lcom/jingdong/common/utils/bh;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/nl;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5254
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 5255
    const-string v1, "shopList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 5256
    const-string v1, "wareList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 5257
    const-string v3, "worldShopping"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5259
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-gtz v3, :cond_1

    if-eqz v1, :cond_1

    .line 5260
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 5261
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nl;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 5323
    :cond_0
    :goto_0
    return-void

    .line 5265
    :cond_1
    invoke-static {v1, v5, v0}, Lcom/jingdong/common/entity/Keyword;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5268
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/jingdong/common/entity/Keyword;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 5269
    if-eqz v3, :cond_4

    .line 5270
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    .line 5271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 5272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Keyword;

    .line 5273
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 5276
    :try_start_0
    iget-object v4, p0, Lcom/jingdong/app/mall/product/nl;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/Keyword;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5283
    :goto_2
    if-nez v1, :cond_2

    .line 5284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5286
    :cond_2
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5271
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 5293
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bN(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5294
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nl;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bN(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/product/nm;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/nm;-><init>(Lcom/jingdong/app/mall/product/nl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 5330
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 5337
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 5249
    return-void
.end method
