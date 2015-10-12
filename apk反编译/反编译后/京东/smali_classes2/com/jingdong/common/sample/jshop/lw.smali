.class final Lcom/jingdong/common/sample/jshop/lw;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/lu;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/lu;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lw;->b:Lcom/jingdong/common/sample/jshop/lu;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/lw;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 300
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 302
    const-string v1, "shopList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 303
    const-string v1, "wareList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 304
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-gtz v1, :cond_1

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 361
    :cond_0
    return-void

    .line 308
    :cond_1
    invoke-static {v0, v5}, Lcom/jingdong/common/entity/Keyword;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 311
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/jingdong/common/entity/Keyword;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_0

    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 314
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Keyword;

    .line 315
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 318
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lw;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/Keyword;->setName(Ljava/lang/String;)V

    .line 320
    if-nez v1, :cond_2

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :cond_2
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 313
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method
