.class final Lcom/jingdong/common/utils/b;
.super Ljava/lang/Object;
.source "ABTestUtils.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "funtionIdMap"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 251
    const-string v2, "productDetail"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 252
    const-string v2, "productDetailType"

    const-string v3, "productDetail"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    const-string v2, "productDetail"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    :cond_1
    :goto_1
    const-string v2, "shakeAbTest"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    const-string v2, "shakeAbTest"

    invoke-static {}, Lcom/jingdong/common/utils/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    const-string v2, "optCombineSetting"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    invoke-static {}, Lcom/jingdong/common/utils/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    const-string v2, "optCombineSetting"

    invoke-static {}, Lcom/jingdong/common/utils/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    :cond_2
    const-string v2, "optCDNFeatureFlag"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-static {}, Lcom/jingdong/common/utils/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 281
    const-string v2, "optCDNFeatureFlag"

    invoke-static {}, Lcom/jingdong/common/utils/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    :cond_3
    const-string v2, "skuDetail"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/jingdong/common/utils/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 286
    const-string v0, "skuDetail"

    invoke-static {}, Lcom/jingdong/common/utils/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    const-string v0, "keyLastAccessAbTestBackFunctionId"

    invoke-static {v0}, Lcom/jingdong/common/utils/bt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_5
    const-string v2, "productDetailBTest"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    const-string v2, "productDetailType"

    const-string v3, "productDetailBTest"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    const-string v2, "productDetailBTest"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method
