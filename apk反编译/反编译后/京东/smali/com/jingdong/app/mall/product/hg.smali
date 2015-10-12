.class final Lcom/jingdong/app/mall/product/hg;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 3857
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hg;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3859
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3861
    :try_start_0
    const-string v0, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/hg;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3865
    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 3866
    const-string v2, "isAppoint"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 3867
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 3868
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 3870
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 3871
    new-instance v2, Lcom/jingdong/app/mall/product/hh;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/hh;-><init>(Lcom/jingdong/app/mall/product/hg;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 3932
    iget-object v1, p0, Lcom/jingdong/app/mall/product/hg;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 3933
    return-void

    .line 3862
    :catch_0
    move-exception v0

    .line 3863
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
