.class final Lcom/jingdong/app/mall/top/h;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/top/TopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/TopActivity;I)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    iput p2, p0, Lcom/jingdong/app/mall/top/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/top/h;->a:I

    iget-object v2, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 329
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_d

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    const-string v4, "info"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    const-string v0, "firstBannerList"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v4

    .line 335
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/util/List;)Ljava/util/List;

    move v0, v1

    .line 337
    :goto_1
    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 338
    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 339
    if-eqz v5, :cond_2

    .line 340
    iget-object v6, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/jingdong/app/mall/top/e;

    invoke-direct {v7, v5}, Lcom/jingdong/app/mall/top/e;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 343
    :cond_3
    iget-object v4, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    :cond_4
    const-string v0, "secondBannerList"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v4

    .line 348
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 350
    :goto_2
    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 351
    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 352
    if-eqz v5, :cond_5

    .line 353
    new-instance v6, Lcom/jingdong/app/mall/top/d;

    invoke-direct {v6, v5}, Lcom/jingdong/app/mall/top/d;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 358
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v5

    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v6

    move v4, v1

    move-object v1, v3

    .line 365
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 366
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/d;

    .line 367
    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 368
    if-nez v3, :cond_8

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    :cond_8
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v3

    .line 365
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_3

    .line 372
    :cond_9
    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 373
    if-nez v1, :cond_a

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    :cond_a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    .line 379
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->h(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->h(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    new-instance v1, Lcom/jingdong/app/mall/top/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/top/j;-><init>(Lcom/jingdong/app/mall/top/h;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/TopActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/top/h;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/top/h;->b:Lcom/jingdong/app/mall/top/TopActivity;

    new-instance v1, Lcom/jingdong/app/mall/top/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/top/i;-><init>(Lcom/jingdong/app/mall/top/h;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/TopActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method
