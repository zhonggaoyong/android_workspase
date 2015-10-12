.class final Lcom/jingdong/app/mall/personel/my618/ac;
.super Ljava/lang/Object;
.source "MyRecommendActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ac;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, -0x1

    .line 1212
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 1213
    if-nez v1, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    const-string v2, "code"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1218
    if-nez v2, :cond_0

    .line 1222
    const-string v2, "geneList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1223
    if-eqz v2, :cond_0

    .line 1227
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1228
    if-eqz v1, :cond_0

    .line 1232
    if-le v1, v0, :cond_3

    .line 1233
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 1234
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1235
    if-eqz v3, :cond_2

    .line 1236
    new-instance v4, Lcom/jingdong/common/entity/personal/PersonalGene;

    invoke-direct {v4}, Lcom/jingdong/common/entity/personal/PersonalGene;-><init>()V

    .line 1240
    const-string v5, "geneId"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    .line 1241
    const-string v4, "geneText"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1242
    if-nez v1, :cond_4

    .line 1243
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/ac;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v4, v3}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1232
    goto :goto_1

    .line 1245
    :cond_4
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/ac;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/my618/ac;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 1249
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ac;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/ad;-><init>(Lcom/jingdong/app/mall/personel/my618/ac;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1207
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1203
    return-void
.end method
