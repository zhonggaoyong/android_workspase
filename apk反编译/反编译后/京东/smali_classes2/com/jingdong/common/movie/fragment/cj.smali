.class final Lcom/jingdong/common/movie/fragment/cj;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cj;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1165
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1166
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1167
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1168
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1169
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cj;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v2, "functionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cj;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cj;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->c(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1160
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1155
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1181
    return-void
.end method
