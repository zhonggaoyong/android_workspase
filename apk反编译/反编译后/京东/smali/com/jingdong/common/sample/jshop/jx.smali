.class final Lcom/jingdong/common/sample/jshop/jx;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 6521
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/jx;->a:Lcom/jingdong/common/utils/bh;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/jx;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6530
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 6531
    const-string v1, "shopList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 6532
    const-string v2, "wareList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 6533
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6534
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 6535
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jx;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 6592
    :cond_0
    :goto_0
    return-void

    .line 6538
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v6}, Lcom/jingdong/common/entity/Keyword;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6541
    invoke-static {v1, v7}, Lcom/jingdong/common/entity/Keyword;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 6542
    if-eqz v2, :cond_4

    .line 6543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 6544
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Keyword;

    .line 6545
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 6549
    :try_start_0
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/jx;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/Keyword;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6556
    :goto_2
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6557
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6559
    :cond_2
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6543
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 6564
    :cond_4
    new-instance v0, Lcom/jingdong/app/mall/more/do;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 6565
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x7f0301a5

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "showName"

    aput-object v5, v4, v6

    const-string v5, "countString"

    aput-object v5, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/more/do;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 6575
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aR(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6576
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jx;->c:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aR(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/jy;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/sample/jshop/jy;-><init>(Lcom/jingdong/common/sample/jshop/jx;Lcom/jingdong/common/utils/dr;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    .line 6565
    :array_0
    .array-data 4
        0x7f070a7a
        0x7f070a79
    .end array-data
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 6599
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 6609
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 6525
    return-void
.end method
