.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;
.super Ljava/lang/Object;
.source "NewHomeFloorModeView7.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    # setter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->requestLock:Z
    invoke-static {v0, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->access$302(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;Z)Z

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeMillis:J
    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->access$402(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;J)J

    .line 356
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "indexMiaoSha"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 371
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->requestLock:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->access$302(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;Z)Z

    .line 349
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
