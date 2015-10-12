.class final Lcom/jingdong/common/sample/jshop/hj;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 2096
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2107
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 2111
    :try_start_0
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2112
    const-string v3, "follow"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2113
    if-nez v2, :cond_4

    .line 2114
    if-eqz v1, :cond_3

    .line 2116
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-boolean v2, v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, v1, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    .line 2117
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/hk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hk;-><init>(Lcom/jingdong/common/sample/jshop/hj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V

    .line 2172
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/hm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hm;-><init>(Lcom/jingdong/common/sample/jshop/hj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V

    .line 2196
    :cond_1
    :goto_2
    return-void

    .line 2116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2162
    :cond_3
    if-nez v1, :cond_0

    .line 2163
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    .line 2164
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/hl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hl;-><init>(Lcom/jingdong/common/sample/jshop/hj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2192
    :catch_0
    move-exception v0

    .line 2194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 2184
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    if-eqz v0, :cond_1

    .line 2185
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/hn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hn;-><init>(Lcom/jingdong/common/sample/jshop/hj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 2201
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2206
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2101
    return-void
.end method
