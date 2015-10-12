.class final Lcom/jingdong/app/mall/shopping/td;
.super Ljava/lang/Object;
.source "SelfPickController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tb;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/td;->a:Lcom/jingdong/app/mall/shopping/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    if-eqz p1, :cond_0

    .line 273
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 274
    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const-string v1, "pickSites"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/PickSitesCoordinate;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSONArray;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/td;->a:Lcom/jingdong/app/mall/shopping/tb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->setPickSitesCoordinateList(Ljava/util/List;)V

    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/td;->a:Lcom/jingdong/app/mall/shopping/tb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/td;->a:Lcom/jingdong/app/mall/shopping/tb;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/app/mall/shopping/tb;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewShipmentInfo;->setShowPpickSitesCoordinateList(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/td;->a:Lcom/jingdong/app/mall/shopping/tb;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/app/mall/shopping/tb;IZ)V

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/td;->a:Lcom/jingdong/app/mall/shopping/tb;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tb;->a()V

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/td;->a:Lcom/jingdong/app/mall/shopping/tb;

    const/4 v1, 0x2

    iput v1, v0, Lcom/jingdong/app/mall/shopping/tb;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/td;->a:Lcom/jingdong/app/mall/shopping/tb;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/app/mall/shopping/tb;IZ)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/td;->a:Lcom/jingdong/app/mall/shopping/tb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/app/mall/shopping/tb;IZ)V

    .line 261
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
