.class final Lcom/jingdong/app/mall/personel/my618/k;
.super Ljava/lang/Object;
.source "MyDNAFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string v2, "code"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 212
    if-nez v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    const-string v3, "showShareBtn"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Z)Z

    .line 218
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    const-string v3, "shareImg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    const-string v3, "shareUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 223
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&sourcetype=mystreetshare"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    :cond_2
    const-string v2, "geneList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 230
    if-nez v2, :cond_3

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)V

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 237
    if-nez v3, :cond_4

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)V

    goto/16 :goto_0

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 243
    :goto_1
    if-ge v0, v3, :cond_b

    .line 244
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 245
    if-eqz v4, :cond_7

    .line 246
    const-string v5, "geneId"

    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 251
    const-string v6, "geneText"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 252
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v9}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v7}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/jingdong/common/entity/personal/PersonalGene;

    invoke-direct {v8, v5, v6}, Lcom/jingdong/common/entity/personal/PersonalGene;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v7}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 257
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    const-string v8, "expid"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v4

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v7}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a(Ljava/lang/String;)V

    .line 260
    :cond_5
    add-int/lit8 v4, v3, -0x1

    if-ne v0, v4, :cond_6

    .line 261
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v8}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v8}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    :cond_6
    new-instance v4, Lcom/jingdong/common/entity/personal/PersonalGene;

    invoke-direct {v4}, Lcom/jingdong/common/entity/personal/PersonalGene;-><init>()V

    .line 265
    iput v5, v4, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    .line 266
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v5, v6}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->g(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v12, :cond_8

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    .line 278
    :goto_2
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->g(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 269
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v12, :cond_9

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    goto :goto_2

    .line 273
    :cond_9
    iput-object v6, v4, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_a
    iput-object v6, v4, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    goto :goto_2

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/l;-><init>(Lcom/jingdong/app/mall/personel/my618/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/k;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)V

    .line 200
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
