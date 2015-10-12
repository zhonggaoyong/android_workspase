.class final Lcom/jingdong/app/mall/more/cs;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/cs;->a:Ljava/lang/String;

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

    .line 407
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 409
    const-string v1, "shopList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 410
    const-string v2, "wareList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 411
    const-string v3, "worldShopping"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-gtz v3, :cond_0

    if-eqz v2, :cond_0

    .line 414
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 473
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-static {v2, v6, v0}, Lcom/jingdong/common/entity/Keyword;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 420
    invoke-static {v1, v7}, Lcom/jingdong/common/entity/Keyword;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 421
    if-eqz v3, :cond_4

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Lcom/jingdong/app/mall/more/SearchActivity;I)I

    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 424
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Keyword;

    .line 425
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    .line 429
    :try_start_0
    iget-object v4, p0, Lcom/jingdong/app/mall/more/cs;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/Keyword;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_2
    if-nez v1, :cond_1

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    :cond_1
    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 423
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 445
    :cond_4
    new-instance v0, Lcom/jingdong/app/mall/more/do;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    const v3, 0x7f0301a5

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "showName"

    aput-object v5, v4, v6

    const-string v5, "countString"

    aput-object v5, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/more/do;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 456
    iget-object v1, p0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->i(Lcom/jingdong/app/mall/more/SearchActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/more/ct;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/ct;-><init>(Lcom/jingdong/app/mall/more/cs;Lcom/jingdong/common/utils/dr;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/JDListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    .line 445
    nop

    :array_0
    .array-data 4
        0x7f070a7a
        0x7f070a79
    .end array-data
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method
