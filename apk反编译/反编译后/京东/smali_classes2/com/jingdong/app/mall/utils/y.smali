.class final Lcom/jingdong/app/mall/utils/y;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ai;)V
    .locals 0

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/y;->a:Lcom/jingdong/common/utils/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1805
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1807
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1811
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1812
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1817
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/y;->a:Lcom/jingdong/common/utils/ai;

    invoke-interface {v1, v0}, Lcom/jingdong/common/utils/ai;->onComplete(Ljava/lang/String;)V

    .line 1828
    :goto_0
    return-void

    .line 1819
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/y;->a:Lcom/jingdong/common/utils/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/ai;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1824
    :catch_0
    move-exception v0

    .line 1825
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1826
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/y;->a:Lcom/jingdong/common/utils/ai;

    invoke-interface {v0, v3}, Lcom/jingdong/common/utils/ai;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto :goto_0

    .line 1822
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/y;->a:Lcom/jingdong/common/utils/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/ai;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/y;->a:Lcom/jingdong/common/utils/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/ai;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 1833
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/y;->a:Lcom/jingdong/common/utils/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/y;->a:Lcom/jingdong/common/utils/ai;

    instance-of v0, v0, Lcom/jingdong/common/utils/ah;

    if-eqz v0, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/y;->a:Lcom/jingdong/common/utils/ai;

    check-cast v0, Lcom/jingdong/common/utils/ah;

    invoke-interface {v0}, Lcom/jingdong/common/utils/ah;->onReady()V

    .line 1840
    :cond_0
    return-void
.end method
