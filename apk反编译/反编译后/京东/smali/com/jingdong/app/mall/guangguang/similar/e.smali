.class final Lcom/jingdong/app/mall/guangguang/similar/e;
.super Ljava/lang/Object;
.source "SimilarActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/similar/e;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/similar/e;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Lorg/json/JSONObject;)V

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/e;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/similar/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/similar/f;-><init>(Lcom/jingdong/app/mall/guangguang/similar/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->post(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/e;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/e;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Z)V

    .line 164
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
