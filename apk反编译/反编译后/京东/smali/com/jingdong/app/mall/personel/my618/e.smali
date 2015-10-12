.class final Lcom/jingdong/app/mall/personel/my618/e;
.super Ljava/lang/Object;
.source "MyDNAActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, -0x1

    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const-string v2, "code"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 260
    if-nez v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    const-string v3, "showShareBtn"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Z)Z

    .line 266
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    const-string v3, "shareImg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    const-string v3, "shareUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    const-string v2, "geneList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 274
    if-nez v2, :cond_2

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->e(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 287
    :goto_1
    if-ge v0, v3, :cond_a

    .line 288
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_6

    .line 290
    new-instance v5, Lcom/jingdong/common/entity/personal/PersonalGene;

    invoke-direct {v5}, Lcom/jingdong/common/entity/personal/PersonalGene;-><init>()V

    .line 294
    const-string v6, "geneId"

    invoke-virtual {v4, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 295
    const-string v7, "geneText"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 296
    iget-object v8, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v10}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v5, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    iget-object v8, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v8}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->e(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/jingdong/common/entity/personal/PersonalGene;

    invoke-direct {v9, v6, v7}, Lcom/jingdong/common/entity/personal/PersonalGene;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v8, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v8}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 301
    iget-object v8, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    const-string v9, "expid"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->e(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    :cond_4
    add-int/lit8 v4, v3, -0x1

    if-ne v0, v4, :cond_5

    .line 304
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v9}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v9}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    :cond_5
    iput v6, v5, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    .line 308
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v4, v7}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v13, :cond_7

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    .line 320
    :goto_2
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 311
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v13, :cond_8

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u2026"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    goto :goto_2

    .line 315
    :cond_8
    iput-object v7, v5, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    goto :goto_2

    .line 318
    :cond_9
    iput-object v7, v5, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    goto :goto_2

    .line 324
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/f;-><init>(Lcom/jingdong/app/mall/personel/my618/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/e;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V

    .line 248
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
