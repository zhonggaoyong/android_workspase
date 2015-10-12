.class Lcom/jd/cpa/security/CpaHelper$3;
.super Ljava/lang/Object;
.source "CpaHelper.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field private final synthetic val$callback:Lcom/jd/cpa/security/OnDevRepCallback;


# direct methods
.method constructor <init>(Lcom/jd/cpa/security/OnDevRepCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/cpa/security/CpaHelper$3;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 184
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v0, "cpa jsonObject is null"

    iget-object v1, p0, Lcom/jd/cpa/security/CpaHelper$3;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v3, v0, v1}, Lcom/jd/cpa/security/CpaHelper;->access$1(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 213
    :goto_0
    return-void

    .line 190
    :cond_0
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    const-string v0, "CpaHelper"

    const-string v1, "cpa onSuccess"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/jd/cpa/security/CpaHelper$3;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/jd/cpa/security/CpaHelper$3;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    const-string v1, "cpa"

    invoke-interface {v0, v1}, Lcom/jd/cpa/security/OnDevRepCallback;->onSuccess(Ljava/lang/String;)V

    .line 198
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jd/cpa/security/CpaHelper;->access$5(Z)V

    .line 199
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 201
    const-string v1, "cpaFlag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "cpa JSONException"

    iget-object v2, p0, Lcom/jd/cpa/security/CpaHelper$3;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v3, v1, v2}, Lcom/jd/cpa/security/CpaHelper;->access$1(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x2

    :try_start_1
    const-string v1, "cpa jsonCode is not 0"

    iget-object v2, p0, Lcom/jd/cpa/security/CpaHelper$3;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v0, v1, v2}, Lcom/jd/cpa/security/CpaHelper;->access$1(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/cpa/security/CpaHelper$3;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v0, v1, v2}, Lcom/jd/cpa/security/CpaHelper;->access$1(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 180
    return-void
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method
