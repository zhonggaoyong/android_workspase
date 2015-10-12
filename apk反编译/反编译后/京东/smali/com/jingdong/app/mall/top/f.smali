.class final Lcom/jingdong/app/mall/top/f;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/top/TopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/TopActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    iput p2, p0, Lcom/jingdong/app/mall/top/f;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/top/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget v2, p0, Lcom/jingdong/app/mall/top/f;->a:I

    iget-object v3, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_f

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_f

    .line 219
    const-string v2, "totalCount"

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    iget-object v4, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;I)I

    .line 224
    :cond_2
    const-string v2, "wareDetailList"

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v4

    .line 227
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 230
    :goto_1
    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 231
    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 232
    if-eqz v5, :cond_3

    .line 233
    new-instance v6, Lcom/jingdong/app/mall/top/r;

    invoke-direct {v6, v5}, Lcom/jingdong/app/mall/top/r;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 238
    :cond_5
    const-string v0, "type_first"

    iget-object v4, p0, Lcom/jingdong/app/mall/top/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 239
    const-string v0, "wareIdInfo"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 247
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->d(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;Ljava/util/Map;)Ljava/util/Map;

    :goto_3
    move v0, v1

    .line 253
    :goto_4
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 254
    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    .line 255
    if-eqz v4, :cond_6

    .line 256
    iget-object v5, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "wareId"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "flag"

    invoke-virtual {v4, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v5, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/top/TopActivity;->d(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "wareId"

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sourceValue"

    invoke-virtual {v4, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->d(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->e(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v0

    iget-object v3, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_a

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;I)I

    .line 271
    :cond_a
    :goto_5
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    move v3, v1

    .line 272
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/app/mall/top/r;

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/app/mall/top/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 276
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/top/r;->a(Ljava/lang/String;)V

    .line 280
    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->d(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/app/mall/top/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/top/r;->b(Ljava/lang/String;)V

    .line 272
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;I)I

    goto :goto_5

    .line 278
    :cond_d
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/top/r;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 285
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/f;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_0

    .line 287
    :cond_f
    iget-object v2, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/top/f;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/top/f;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/top/f;->c:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
