.class final Lcom/jingdong/app/mall/shake/ad;
.super Ljava/lang/Object;
.source "ShakeController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ab;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ad;->a:Lcom/jingdong/app/mall/shake/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 176
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ad;->a:Lcom/jingdong/app/mall/shake/ab;

    new-instance v2, Lcom/jingdong/common/entity/ShakeShare;

    invoke-direct {v2, v0}, Lcom/jingdong/common/entity/ShakeShare;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/entity/ShakeShare;)Lcom/jingdong/common/entity/ShakeShare;

    .line 181
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
