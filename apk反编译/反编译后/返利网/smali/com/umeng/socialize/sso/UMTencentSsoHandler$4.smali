.class Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "UMTencentSsoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sso/UMTencentSsoHandler;->getBitmapUrl(Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

.field private final synthetic val$controller:Lcom/umeng/socialize/controller/impl/InitializeController;

.field private final synthetic val$listener:Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;

.field private final synthetic val$media:Lcom/umeng/socialize/media/UMediaObject;

.field private final synthetic val$startTime:J

.field private final synthetic val$usid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sso/UMTencentSsoHandler;Lcom/umeng/socialize/media/UMediaObject;Lcom/umeng/socialize/controller/impl/InitializeController;Ljava/lang/String;JLcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$media:Lcom/umeng/socialize/media/UMediaObject;

    iput-object p3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$controller:Lcom/umeng/socialize/controller/impl/InitializeController;

    iput-object p4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$usid:Ljava/lang/String;

    iput-wide p5, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$startTime:J

    iput-object p7, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$listener:Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;

    .line 487
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/String;
    .locals 7

    .prologue
    .line 497
    const/4 v0, 0x0

    .line 498
    .local v0, "image":Lcom/umeng/socialize/media/UMImage;
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$media:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v4, v4, Lcom/umeng/socialize/media/UMImage;

    if-eqz v4, :cond_0

    .line 499
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$media:Lcom/umeng/socialize/media/UMediaObject;

    .end local v0    # "image":Lcom/umeng/socialize/media/UMImage;
    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 501
    .restart local v0    # "image":Lcom/umeng/socialize/media/UMImage;
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isSerialized()Z

    move-result v4

    if-nez v4, :cond_1

    .line 502
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->waitImageToSerialize()V

    .line 504
    :cond_1
    if-eqz v0, :cond_2

    .line 505
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getImageCachePath()Ljava/lang/String;

    move-result-object v2

    .line 506
    .local v2, "imageLocalPath":Ljava/lang/String;
    sget-object v4, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mImageCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 507
    .local v1, "imageCachePath":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 509
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iput-object v1, v4, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mImageUrl:Ljava/lang/String;

    .line 510
    # getter for: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "obtain image url form cache..."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v6, v6, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .end local v1    # "imageCachePath":Ljava/lang/String;
    .end local v2    # "imageLocalPath":Ljava/lang/String;
    :cond_2
    :goto_0
    # getter for: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "doInBackground end..."

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v4, ""

    return-object v4

    .line 513
    .restart local v1    # "imageCachePath":Ljava/lang/String;
    .restart local v2    # "imageLocalPath":Ljava/lang/String;
    :cond_3
    # getter for: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "obtain image url form server..."

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$controller:Lcom/umeng/socialize/controller/impl/InitializeController;

    iget-object v5, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v5, v5, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    .line 515
    iget-object v6, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$usid:Ljava/lang/String;

    .line 514
    invoke-virtual {v4, v5, v0, v6}, Lcom/umeng/socialize/controller/impl/InitializeController;->uploadImage(Landroid/content/Context;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    .local v3, "imageUrl":Ljava/lang/String;
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    # invokes: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->setImageUrl(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v4, v2, v3}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$1(Lcom/umeng/socialize/sso/UMTencentSsoHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v4, v4, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 518
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v4, v4, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    const-string v5, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    .line 519
    const/4 v6, 0x0

    .line 518
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 521
    :cond_4
    # getter for: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "obtain image url form server..."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    iget-object v6, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v6, v6, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 531
    invoke-super {p0, p1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 532
    # getter for: Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->access$0()Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload image kill time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 536
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->val$listener:Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mImageUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;->onComplete(Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 490
    invoke-super {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 491
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->createDialog(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->this$0:Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    .line 493
    return-void
.end method
