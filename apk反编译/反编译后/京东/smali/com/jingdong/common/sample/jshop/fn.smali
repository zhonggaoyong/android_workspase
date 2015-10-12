.class final Lcom/jingdong/common/sample/jshop/fn;
.super Ljava/lang/Object;
.source "JshopDynaFragmentActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fn;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fn;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fn;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fn;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fn;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fp;-><init>(Lcom/jingdong/common/sample/jshop/fn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->post(Ljava/lang/Runnable;)V

    .line 233
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fn;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fo;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fo;-><init>(Lcom/jingdong/common/sample/jshop/fn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->post(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
