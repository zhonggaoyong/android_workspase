.class final Lcom/jingdong/common/sample/jshop/fragment/cs;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1462
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1466
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1467
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1468
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/ct;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/ct;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cs;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;)V

    .line 1486
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/cv;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cs;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;I)V

    .line 1495
    :goto_1
    return-void

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/cu;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cs;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1491
    :catch_0
    move-exception v0

    .line 1493
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/cw;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cs;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Runnable;I)V

    .line 1506
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1512
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1456
    return-void
.end method
