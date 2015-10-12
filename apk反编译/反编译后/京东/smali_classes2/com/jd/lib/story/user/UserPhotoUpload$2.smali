.class Lcom/jd/lib/story/user/UserPhotoUpload$2;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

.field final synthetic val$photo:Landroid/graphics/Bitmap;

.field final synthetic val$stream:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/user/UserPhotoUpload;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    iput-object p2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->val$photo:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->val$stream:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 401
    const-string v0, "UserPhotoUpload"

    const-string v1, "onEnd()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_4

    .line 414
    new-instance v1, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 415
    invoke-virtual {v1}, Lcom/jd/lib/story/entity/ResultEntity;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v2}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 416
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v1

    new-instance v2, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;

    invoke-direct {v2, p0, v0}, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;-><init>(Lcom/jd/lib/story/user/UserPhotoUpload$2;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 444
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # invokes: Lcom/jd/lib/story/user/UserPhotoUpload;->clearCropImageCache()V
    invoke-static {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$300(Lcom/jd/lib/story/user/UserPhotoUpload;)V

    .line 445
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    const/4 v3, 0x1

    # invokes: Lcom/jd/lib/story/user/UserPhotoUpload;->getResultMessage(Z)Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$400(Lcom/jd/lib/story/user/UserPhotoUpload;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    .line 457
    :goto_1
    const-string v1, "UserPhotoUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEnd() -> json:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {v1}, Lcom/jd/lib/story/entity/ResultEntity;->isNoLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v1

    new-instance v2, Lcom/jd/lib/story/user/UserPhotoUpload$2$2;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/user/UserPhotoUpload$2$2;-><init>(Lcom/jd/lib/story/user/UserPhotoUpload$2;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/jd/lib/story/IStoryBaseActivity;->startLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 455
    :cond_3
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->myActivity:Lcom/jd/lib/story/IStoryBaseActivity;
    invoke-static {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$200(Lcom/jd/lib/story/user/UserPhotoUpload;)Lcom/jd/lib/story/IStoryBaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    const/4 v3, 0x0

    # invokes: Lcom/jd/lib/story/user/UserPhotoUpload;->getResultMessage(Z)Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$400(Lcom/jd/lib/story/user/UserPhotoUpload;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_4
    const-string v0, "UserPhotoUpload"

    const-string v1, "onEnd() -> error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 465
    const-string v0, "UserPhotoUpload"

    const-string v1, "onError() -> error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # invokes: Lcom/jd/lib/story/user/UserPhotoUpload;->clearCropImageCache()V
    invoke-static {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$300(Lcom/jd/lib/story/user/UserPhotoUpload;)V

    .line 467
    return-void
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method
