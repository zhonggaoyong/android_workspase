.class final Lcom/jingdong/app/mall/pavilion/z;
.super Ljava/lang/Object;
.source "PavilionRssActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 337
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 351
    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    const-string v1, "subscribedList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_2

    .line 363
    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->b(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 365
    :cond_2
    const-string v1, "topicList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v6

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 371
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 372
    if-lez v2, :cond_8

    move v5, v3

    .line 373
    :goto_1
    if-ge v5, v2, :cond_5

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/ag;

    .line 375
    iget v7, v0, Lcom/jingdong/app/mall/pavilion/ag;->a:I

    .line 376
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 377
    :goto_2
    if-ge v4, v8, :cond_3

    .line 378
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/pavilion/ag;

    iget v1, v1, Lcom/jingdong/app/mall/pavilion/ag;->a:I

    if-ne v1, v7, :cond_4

    .line 379
    iput v4, v0, Lcom/jingdong/app/mall/pavilion/ag;->b:I

    .line 380
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    .line 373
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 377
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 392
    :goto_3
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    new-instance v2, Lcom/jingdong/app/mall/pavilion/af;

    iget-object v3, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->i(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v6, v4}, Lcom/jingdong/app/mall/pavilion/af;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;Lcom/jingdong/app/mall/pavilion/af;)Lcom/jingdong/app/mall/pavilion/af;

    move v1, v0

    .line 395
    :goto_4
    const/4 v2, 0x3

    if-ge v1, v2, :cond_7

    .line 396
    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/pavilion/ag;

    iget-object v4, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-direct {v3, v4}, Lcom/jingdong/app/mall/pavilion/ag;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    .line 388
    goto :goto_3

    .line 398
    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->c(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->b(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;I)I

    .line 401
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    new-instance v2, Lcom/jingdong/app/mall/pavilion/ad;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/pavilion/ad;-><init>(Lcom/jingdong/app/mall/pavilion/z;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/aa;-><init>(Lcom/jingdong/app/mall/pavilion/z;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->post(Ljava/lang/Runnable;)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    const-string v1, "\u8ba2\u9605\u592a\u9891\u7e41\u4e86\u5662\uff0c\u6b47\u4f1a\u513f\u5427~"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method
