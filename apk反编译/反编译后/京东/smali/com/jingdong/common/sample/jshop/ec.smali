.class final Lcom/jingdong/common/sample/jshop/ec;
.super Ljava/lang/Object;
.source "JshopBrandListActivity2.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    const-string v2, "cmsBrandStreetList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 219
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ec;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ed;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ed;-><init>(Lcom/jingdong/common/sample/jshop/ec;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
