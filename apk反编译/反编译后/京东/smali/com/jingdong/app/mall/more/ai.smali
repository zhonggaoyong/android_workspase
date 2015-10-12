.class final Lcom/jingdong/app/mall/more/ai;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ai;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 253
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    const-string v1, "cacheTime"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 258
    const-string v1, "feedBack"

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    .line 259
    const-string v1, "dataVersion"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    .line 260
    const-string v1, "feedBackMenu"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 264
    new-instance v3, Lcom/jingdong/app/mall/more/aj;

    iget-object v4, p0, Lcom/jingdong/app/mall/more/ai;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {v3, v4}, Lcom/jingdong/app/mall/more/aj;-><init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V

    .line 265
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 266
    if-eqz v4, :cond_0

    .line 267
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/more/aj;->a(Ljava/lang/String;)V

    .line 268
    const-string v5, "showName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/more/aj;->b(Ljava/lang/String;)V

    .line 269
    const-string v5, "parent"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/more/aj;->c(Ljava/lang/String;)V

    .line 271
    :cond_0
    invoke-virtual {v3}, Lcom/jingdong/app/mall/more/aj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ai;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->a(Lcom/jingdong/app/mall/more/FeedbackActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 286
    :cond_2
    :goto_1
    return-void

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ai;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ai;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/more/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/FeedbackActivity;->a(Lcom/jingdong/app/mall/more/FeedbackActivity;[Ljava/lang/String;)[Ljava/lang/String;

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method
