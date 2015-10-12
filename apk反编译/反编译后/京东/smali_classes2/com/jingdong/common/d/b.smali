.class final Lcom/jingdong/common/d/b;
.super Ljava/lang/Object;
.source "NewFillOrderController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/m;

.field final synthetic b:Lcom/jingdong/common/d/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/a;Lcom/jingdong/common/d/m;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/jingdong/common/d/b;->b:Lcom/jingdong/common/d/a;

    iput-object p2, p0, Lcom/jingdong/common/d/b;->a:Lcom/jingdong/common/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1317
    if-eqz p1, :cond_2

    .line 1319
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1320
    if-nez v0, :cond_1

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    const-string v1, "addressList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1325
    invoke-static {v0}, Lcom/jingdong/common/entity/UserAddress;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1326
    iget-object v1, p0, Lcom/jingdong/common/d/b;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setAddressList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/d/b;->a:Lcom/jingdong/common/d/m;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/jingdong/common/d/b;->a:Lcom/jingdong/common/d/m;

    iget-object v1, p0, Lcom/jingdong/common/d/b;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-interface {v0, v1, v3, v3}, Lcom/jingdong/common/d/m;->a(Lcom/jingdong/common/entity/NewCurrentOrder;IZ)V

    goto :goto_0

    .line 1336
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/d/b;->a:Lcom/jingdong/common/d/m;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/jingdong/common/d/b;->a:Lcom/jingdong/common/d/m;

    iget-object v1, p0, Lcom/jingdong/common/d/b;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/jingdong/common/d/m;->a(Lcom/jingdong/common/entity/NewCurrentOrder;IZ)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/jingdong/common/d/b;->a:Lcom/jingdong/common/d/m;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/jingdong/common/d/b;->a:Lcom/jingdong/common/d/m;

    iget-object v1, p0, Lcom/jingdong/common/d/b;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/common/d/m;->a(Lcom/jingdong/common/entity/NewCurrentOrder;IZ)V

    .line 1308
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1312
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1298
    return-void
.end method
