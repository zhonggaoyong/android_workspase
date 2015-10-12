.class final Lcom/jingdong/app/mall/shopping/tc;
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
    .line 178
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tc;->a:Lcom/jingdong/app/mall/shopping/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 199
    if-eqz p1, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const-string v1, "pickSite"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SelfPickDetails;

    .line 209
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tc;->a:Lcom/jingdong/app/mall/shopping/tb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/tb;->b:Lcom/jingdong/app/mall/shopping/sz;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->setmSelfPickDetails(Lcom/jingdong/common/entity/SelfPickDetails;)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tc;->a:Lcom/jingdong/app/mall/shopping/tb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/app/mall/shopping/tb;IZ)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tc;->a:Lcom/jingdong/app/mall/shopping/tb;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tc;->a:Lcom/jingdong/app/mall/shopping/tb;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/app/mall/shopping/tb;IZ)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tc;->a:Lcom/jingdong/app/mall/shopping/tb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/app/mall/shopping/tb;IZ)V

    .line 189
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
    .line 181
    return-void
.end method
