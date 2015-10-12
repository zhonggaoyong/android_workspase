.class final Lcom/jingdong/app/mall/pavilion/e;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/pavilion/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 283
    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    const-string v2, "topicList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v4

    .line 293
    iget-object v5, p0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    iget-object v6, p0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a:Ljava/util/ArrayList;

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/o;

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/pavilion/o;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Lcom/jingdong/app/mall/pavilion/o;)Lcom/jingdong/app/mall/pavilion/o;

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/j;-><init>(Lcom/jingdong/app/mall/pavilion/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 293
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    :goto_2
    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v8

    if-ge v0, v8, :cond_9

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-ltz v0, :cond_6

    const/4 v9, 0x3

    if-lt v0, v9, :cond_7

    :cond_6
    const/16 v9, 0xc

    if-lt v0, v9, :cond_8

    const/16 v9, 0xf

    if-ge v0, v9, :cond_8

    :cond_7
    new-instance v9, Lcom/jingdong/app/mall/pavilion/r;

    invoke-direct {v9, v6, v8}, Lcom/jingdong/app/mall/pavilion/r;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/jingdong/app/mall/pavilion/s;

    invoke-direct {v9, v6}, Lcom/jingdong/app/mall/pavilion/s;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V

    const/4 v10, 0x1

    iput v10, v9, Lcom/jingdong/app/mall/pavilion/s;->b:I

    iput-object v8, v9, Lcom/jingdong/app/mall/pavilion/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Lcom/jingdong/app/mall/pavilion/r;

    invoke-direct {v9, v6, v8}, Lcom/jingdong/app/mall/pavilion/r;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    if-le v2, v8, :cond_4

    new-instance v2, Lcom/jingdong/app/mall/pavilion/s;

    invoke-direct {v2, v6}, Lcom/jingdong/app/mall/pavilion/s;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V

    iput v1, v2, Lcom/jingdong/app/mall/pavilion/s;->b:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v8, v2, Lcom/jingdong/app/mall/pavilion/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lcom/jingdong/app/mall/pavilion/s;

    invoke-direct {v0, v6}, Lcom/jingdong/app/mall/pavilion/s;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V

    iput v1, v0, Lcom/jingdong/app/mall/pavilion/s;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Lcom/jingdong/app/mall/pavilion/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/f;-><init>(Lcom/jingdong/app/mall/pavilion/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->post(Ljava/lang/Runnable;)V

    .line 265
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/i;-><init>(Lcom/jingdong/app/mall/pavilion/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 307
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/e;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    return-void
.end method
