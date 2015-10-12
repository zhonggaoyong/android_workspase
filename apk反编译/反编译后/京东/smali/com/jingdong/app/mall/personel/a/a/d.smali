.class final Lcom/jingdong/app/mall/personel/a/a/d;
.super Ljava/lang/Object;
.source "PersonalMessageManager.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/a/a/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 262
    if-nez v1, :cond_1

    .line 263
    const-string v1, "timeStamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 264
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 266
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 267
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/a/a/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 269
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
