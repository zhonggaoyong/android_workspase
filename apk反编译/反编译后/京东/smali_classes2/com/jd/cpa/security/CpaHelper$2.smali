.class Lcom/jd/cpa/security/CpaHelper$2;
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
    iput-object p1, p0, Lcom/jd/cpa/security/CpaHelper$2;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 110
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const-string v0, "cpatalk JSONObject is null"

    iget-object v1, p0, Lcom/jd/cpa/security/CpaHelper$2;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v3, v0, v1}, Lcom/jd/cpa/security/CpaHelper;->access$1(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 135
    :goto_0
    return-void

    .line 116
    :cond_0
    :try_start_0
    const-string v1, "ticket"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/cpa/security/CpaHelper;->access$2(Ljava/lang/String;)V

    .line 117
    # getter for: Lcom/jd/cpa/security/CpaHelper;->ticket:Ljava/lang/String;
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->access$3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x1

    const-string v1, "cpatalk ticket is null"

    iget-object v2, p0, Lcom/jd/cpa/security/CpaHelper$2;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v0, v1, v2}, Lcom/jd/cpa/security/CpaHelper;->access$1(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "cpatalk json exception"

    iget-object v2, p0, Lcom/jd/cpa/security/CpaHelper$2;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v3, v1, v2}, Lcom/jd/cpa/security/CpaHelper;->access$1(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 122
    :cond_1
    :try_start_1
    const-string v0, "CpaHelper"

    const-string v1, "cpatalk onSuccess"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/jd/cpa/security/CpaHelper$2;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/jd/cpa/security/CpaHelper$2;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    const-string v1, "cpatalk"

    invoke-interface {v0, v1}, Lcom/jd/cpa/security/OnDevRepCallback;->onSuccess(Ljava/lang/String;)V

    .line 127
    :cond_2
    # getter for: Lcom/jd/cpa/security/CpaHelper;->ticket:Ljava/lang/String;
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->access$3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/cpa/security/CpaHelper$2;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->startCpa(Ljava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v0, v1}, Lcom/jd/cpa/security/CpaHelper;->access$4(Ljava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/cpa/security/CpaHelper$2;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->callbackOnResult(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v0, v1, v2}, Lcom/jd/cpa/security/CpaHelper;->access$1(ILjava/lang/String;Lcom/jd/cpa/security/OnDevRepCallback;)V

    .line 106
    return-void
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
