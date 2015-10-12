.class final Lcom/jingdong/common/sample/jshop/fragment/cm;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/cm;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1340
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1344
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1345
    const-string v2, "follow"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1346
    if-nez v1, :cond_1

    .line 1347
    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/cn;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;)V

    .line 1374
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/cq;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cm;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;I)V

    .line 1383
    :goto_1
    return-void

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/co;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/co;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1379
    :catch_0
    move-exception v0

    .line 1381
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1367
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/cp;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/cr;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cm;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;I)V

    .line 1394
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1400
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1334
    return-void
.end method
