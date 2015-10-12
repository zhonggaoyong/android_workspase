.class final Lcom/jingdong/common/utils/ac;
.super Ljava/lang/Object;
.source "CommonBase.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/ai;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/common/utils/ac;->a:Lcom/jingdong/common/utils/ai;

    iput-object p2, p0, Lcom/jingdong/common/utils/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 245
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/jingdong/common/utils/ac;->a:Lcom/jingdong/common/utils/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/ai;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const-string v1, "payId"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    new-instance v2, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v2}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 259
    const-string v3, "payId"

    invoke-virtual {v2, v3, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    const-string v1, "appId"

    iget-object v3, p0, Lcom/jingdong/common/utils/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    :try_start_0
    const-string v1, "GBK"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269
    invoke-static {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->mergerUrlAndParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/jingdong/common/utils/ac;->a:Lcom/jingdong/common/utils/ai;

    invoke-interface {v1, v0}, Lcom/jingdong/common/utils/ai;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/common/utils/ac;->a:Lcom/jingdong/common/utils/ai;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/jingdong/common/utils/ac;->a:Lcom/jingdong/common/utils/ai;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/ai;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 241
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
