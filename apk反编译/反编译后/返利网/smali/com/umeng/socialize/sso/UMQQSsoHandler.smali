.class public Lcom/umeng/socialize/sso/UMQQSsoHandler;
.super Lcom/umeng/socialize/sso/UMTencentSsoHandler;
.source "UMQQSsoHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UMQQSsoHandler"


# instance fields
.field private GOTO_SHARE_ACTIVITY:Z

.field private mParams:Landroid/os/Bundle;

.field private mShareType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->GOTO_SHARE_ACTIVITY:Z

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareType:I

    .line 82
    return-void
.end method

.method static synthetic access$0(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->gotoShare()V

    return-void
.end method

.method static synthetic access$1(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->loginDeal()V

    return-void
.end method

.method static synthetic access$2(Lcom/umeng/socialize/sso/UMQQSsoHandler;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$3(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->defaultShareToQQ()V

    return-void
.end method

.method private buildAudioParams(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 533
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v2, v2, Lcom/umeng/socialize/media/UMusic;

    if-eqz v2, :cond_2

    .line 534
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->parseMusic(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 538
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "image_path_local"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    .local v0, "path":Ljava/lang/String;
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "image_path_url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 540
    .local v1, "urlPath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/umeng/socialize/utils/BitmapUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 542
    const-string v2, "imageLocalUrl"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_1
    :goto_1
    const-string v2, "audio_url"

    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v3}, Lcom/umeng/socialize/media/UMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return-void

    .line 535
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "urlPath":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v2, v2, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v2, :cond_0

    .line 536
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->parseVideo(Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_0

    .line 543
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "urlPath":Ljava/lang/String;
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    const-string v2, "imageUrl"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private buildImageParams(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 503
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->parseImage(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 504
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "image_path_local"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    .local v0, "path":Ljava/lang/String;
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "image_path_url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 506
    .local v1, "urlPath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/umeng/socialize/utils/BitmapUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    const-string v2, "imageLocalUrl"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->isClientInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 512
    const-string v2, "UMQQSsoHandler"

    const-string v3, "QQ\u4e0d\u652f\u6301\u65e0\u5ba2\u6237\u7aef\u60c5\u51b5\u4e0b\u7eaf\u56fe\u7247\u5206\u4eab..."

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_1
    return-void

    .line 508
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 509
    const-string v2, "imageUrl"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private buildParams()V
    .locals 3

    .prologue
    .line 470
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    .line 471
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    const-string v1, "summary"

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    const/4 v0, 0x5

    iput v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareType:I

    .line 475
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->buildImageParams(Landroid/os/Bundle;)V

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    const-string v1, "req_type"

    iget v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "\u5206\u4eab\u5230QQ"

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTitle:Ljava/lang/String;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTargetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const-string v0, "http://www.umeng.com/social"

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTargetUrl:Ljava/lang/String;

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    const-string v1, "targetUrl"

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTargetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    const-string v1, "title"

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    const-string v1, "appName"

    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMusic;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_4

    .line 477
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareType:I

    .line 478
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->buildAudioParams(Landroid/os/Bundle;)V

    goto :goto_0

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->buildTextImageParams(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private buildTextImageParams(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->buildImageParams(Landroid/os/Bundle;)V

    .line 524
    return-void
.end method

.method private createUploadAuthListener(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    .locals 1
    .param p1, "image"    # Lcom/umeng/socialize/media/UMImage;

    .prologue
    .line 634
    new-instance v0, Lcom/umeng/socialize/sso/UMQQSsoHandler$7;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/sso/UMQQSsoHandler$7;-><init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;Lcom/umeng/socialize/media/UMImage;)V

    return-object v0
.end method

.method private defaultShareToQQ()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 375
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->buildParams()V

    .line 377
    const-string v0, "UMQQSsoHandler"

    const-string v1, "invoke Tencent.shareToQQ method..."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    new-instance v3, Lcom/umeng/socialize/sso/UMQQSsoHandler$4;

    invoke-direct {v3, p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$4;-><init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mParams:Landroid/os/Bundle;

    .line 420
    sget-object v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    sget-object v1, Lcom/umeng/socialize/bean/ShareType;->NORMAL:Lcom/umeng/socialize/bean/ShareType;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareType(Lcom/umeng/socialize/bean/ShareType;)V

    .line 421
    return-void
.end method

.method private gotoShare()V
    .locals 3

    .prologue
    .line 324
    iget-boolean v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->GOTO_SHARE_ACTIVITY:Z

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 326
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/umeng/socialize/view/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "QQ-SSO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    const-string v1, "sns"

    .line 329
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    sget-object v1, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->mEntityKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    const-string v1, "dc"

    .line 333
    sget-object v2, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, v2, Lcom/umeng/socialize/bean/SocializeEntity;->mEntityKey:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 339
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->shareTo()Z

    goto :goto_0
.end method

.method private isLoadImageAsync()Z
    .locals 4

    .prologue
    .line 429
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "image_path_url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 430
    .local v1, "urlPath":Ljava/lang/String;
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "image_path_local"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    .local v0, "localPath":Ljava/lang/String;
    iget v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->isClientInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    const/4 v2, 0x1

    .line 435
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private loadImage(Ljava/lang/String;)V
    .locals 1
    .param p1, "imageUrlPath"    # Ljava/lang/String;

    .prologue
    .line 600
    new-instance v0, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;-><init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$6;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 625
    return-void
.end method

.method private loginDeal()V
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->validTencent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 230
    :cond_0
    sget-object v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 232
    const/4 v3, 0x3

    .line 231
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 234
    :cond_1
    const-string v0, "UMQQSsoHandler"

    const-string v1, "QQ oauth login..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->createDialog(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    .line 238
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    const-string v2, "all"

    new-instance v3, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;

    invoke-direct {v3, p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$3;-><init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 292
    :goto_0
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->initTencent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private setShareContent()V
    .locals 2

    .prologue
    .line 300
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v1, Lcom/umeng/socialize/media/QQShareContent;

    if-eqz v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/QQShareContent;

    .line 302
    .local v0, "qqShareContent":Lcom/umeng/socialize/media/QQShareContent;
    invoke-virtual {v0}, Lcom/umeng/socialize/media/QQShareContent;->getShareContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareContent:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Lcom/umeng/socialize/media/QQShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTargetUrl:Ljava/lang/String;

    .line 304
    invoke-virtual {v0}, Lcom/umeng/socialize/media/QQShareContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTitle:Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Lcom/umeng/socialize/media/QQShareContent;->getShareMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 307
    .end local v0    # "qqShareContent":Lcom/umeng/socialize/media/QQShareContent;
    :cond_0
    return-void
.end method

.method private showDialog()V
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/high16 v6, 0x41800000

    .line 161
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .local v4, "title":Landroid/widget/TextView;
    const-string v5, "\u5206\u4eab\u5931\u8d25\u539f\u56e0"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 169
    const-string v2, "\u8bf7\u6dfb\u52a0QQ\u5e73\u53f0\u5230SDK \n\u6dfb\u52a0\u65b9\u5f0f\uff1a\nUMQQSsoHandler qqSsoHandler = new UMQQSsoHandler(getActivity(), \"\u4f60\u7684APP ID\",\"\u4f60\u7684APP KEY\");\nqqSsoHandler.addToSocialSDK(); \n\u53c2\u8003\u6587\u6863\uff1a\nhttp://dev.umeng.com/social/android/share/quick-integration#social_qq_sso"

    .line 173
    .local v2, "label":Ljava/lang/String;
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 178
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 179
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 180
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 181
    return-void
.end method


# virtual methods
.method public authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 3
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .prologue
    .line 196
    iput-object p2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 197
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->setActivity(Landroid/app/Activity;)V

    .line 198
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/umeng/socialize/utils/OauthHelper;->getAppIdAndAppkey(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 200
    const-string v2, "appid"

    .line 199
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppID:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/umeng/socialize/utils/OauthHelper;->getAppIdAndAppkey(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 202
    const-string v2, "appkey"

    .line 201
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppKey:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    new-instance v0, Lcom/umeng/socialize/sso/UMQQSsoHandler$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$2;-><init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V

    .line 213
    .local v0, "obtainAppIdListener":Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->getAppIdFromServer(Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V

    .line 217
    .end local v0    # "obtainAppIdListener":Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->loginDeal()V

    goto :goto_0
.end method

.method public canOpenShareActivity(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->GOTO_SHARE_ACTIVITY:Z

    .line 317
    return-void
.end method

.method public createAuthListener()V
    .locals 1

    .prologue
    .line 568
    new-instance v0, Lcom/umeng/socialize/sso/UMQQSsoHandler$5;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$5;-><init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 592
    return-void
.end method

.method public getRequstCode()I
    .locals 1

    .prologue
    .line 551
    const/16 v0, 0x161a

    return v0
.end method

.method public getUserInfo(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    .prologue
    .line 668
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-nez v1, :cond_0

    .line 669
    const/16 v1, -0x65

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    .line 728
    :goto_0
    return-void

    .line 672
    :cond_0
    new-instance v0, Lcom/tencent/connect/UserInfo;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 673
    .local v0, "userInfo":Lcom/tencent/connect/UserInfo;
    new-instance v1, Lcom/umeng/socialize/sso/UMQQSsoHandler$8;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/sso/UMQQSsoHandler$8;-><init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0
.end method

.method protected handleOnClick(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 6
    .param p1, "customPlatform"    # Lcom/umeng/socialize/bean/CustomPlatform;
    .param p2, "entity"    # Lcom/umeng/socialize/bean/SocializeEntity;
    .param p3, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    const/4 v5, 0x1

    .line 97
    const-string v3, "deault_id"

    iget-object v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->showDialog()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v3, p3}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 103
    iput-boolean v5, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->isShareAfterAuthorize:Z

    .line 105
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v3}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 107
    iput v5, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareType:I

    .line 108
    if-eqz p2, :cond_2

    .line 109
    sput-object p2, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 110
    sget-object v3, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v2

    .line 111
    .local v2, "shareMsg":Lcom/umeng/socialize/bean/UMShareMsg;
    if-eqz v2, :cond_4

    sget-object v3, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareType()Lcom/umeng/socialize/bean/ShareType;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/bean/ShareType;->SHAKE:Lcom/umeng/socialize/bean/ShareType;

    if-ne v3, v4, :cond_4

    .line 112
    iget-object v3, v2, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    iput-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareContent:Ljava/lang/String;

    .line 113
    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v3

    iput-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 120
    .end local v2    # "shareMsg":Lcom/umeng/socialize/bean/UMShareMsg;
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->setShareContent()V

    .line 122
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/umeng/socialize/utils/OauthHelper;->getAccessTokenForQQ(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "authData":[Ljava/lang/String;
    new-instance v1, Lcom/umeng/socialize/sso/UMQQSsoHandler$1;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler$1;-><init>(Lcom/umeng/socialize/sso/UMQQSsoHandler;)V

    .line 134
    .local v1, "obtainAppIdListener":Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;
    if-eqz v0, :cond_6

    .line 135
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/umeng/socialize/utils/OauthHelper;->getAppIdAndAppkey(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 137
    const-string v4, "appid"

    .line 136
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppID:Ljava/lang/String;

    .line 138
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/umeng/socialize/utils/OauthHelper;->getAppIdAndAppkey(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 139
    const-string v4, "appkey"

    .line 138
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppKey:Ljava/lang/String;

    .line 141
    :cond_3
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 142
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppID:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v3

    iput-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    .line 143
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->gotoShare()V

    goto/16 :goto_0

    .line 115
    .end local v0    # "authData":[Ljava/lang/String;
    .end local v1    # "obtainAppIdListener":Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;
    .restart local v2    # "shareMsg":Lcom/umeng/socialize/bean/UMShareMsg;
    :cond_4
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareContent:Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v3

    iput-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_1

    .line 147
    .end local v2    # "shareMsg":Lcom/umeng/socialize/bean/UMShareMsg;
    .restart local v0    # "authData":[Ljava/lang/String;
    .restart local v1    # "obtainAppIdListener":Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;
    :cond_5
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->getAppIdFromServer(Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V

    goto/16 :goto_0

    .line 149
    :cond_6
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 150
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->initTencent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->gotoShare()V

    goto/16 :goto_0

    .line 155
    :cond_7
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->getAppIdFromServer(Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V

    goto/16 :goto_0
.end method

.method protected initResource()V
    .locals 3

    .prologue
    .line 86
    const-string v0, "qq"

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mKeyWord:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    const-string v1, "umeng_socialize_text_qq_key"

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShowWord:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_qq_on"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mIcon:I

    .line 89
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 90
    const-string v2, "umeng_socialize_qq_off"

    .line 89
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mGrayIcon:I

    .line 91
    return-void
.end method

.method protected sendReport(Z)V
    .locals 5
    .param p1, "result"    # Z

    .prologue
    .line 444
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareContent:Ljava/lang/String;

    .line 445
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    const-string v4, "qq"

    .line 444
    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/utils/SocializeUtils;->sendAnalytic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 448
    const/16 v2, 0x10

    .line 447
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    return-void

    .line 449
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 560
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mTitle:Ljava/lang/String;

    .line 561
    return-void
.end method

.method public shareTo()Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->shareToQQ()V

    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public shareToQQ()V
    .locals 6

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->validTencent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 348
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    const-class v5, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnStart(Ljava/lang/Class;)V

    .line 349
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v5, "image_path_local"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 350
    .local v2, "path":Ljava/lang/String;
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->isLoadImageAsync()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 351
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v5, "image_path_url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 352
    .local v3, "url":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->loadImage(Ljava/lang/String;)V

    .line 368
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "url":Ljava/lang/String;
    :goto_0
    return-void

    .line 354
    .restart local v2    # "path":Ljava/lang/String;
    :cond_0
    iget v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareType:I

    invoke-virtual {p0, v2, v4}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->isUploadImageAsync(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 355
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 356
    .local v1, "image":Lcom/umeng/socialize/media/UMImage;
    const-string v4, "UMQQSsoHandler"

    .line 357
    const-string v5, "\u672a\u5b89\u88c5QQ\u5ba2\u6237\u7aef\u7684\u60c5\u51b5\u4e0b\uff0cQQ\u4e0d\u652f\u6301\u97f3\u9891\uff0c\u56fe\u6587\u662f\u4e3a\u672c\u5730\u56fe\u7247\u7684\u5206\u4eab\u3002\u6b64\u65f6\u5c06\u4e0a\u4f20\u672c\u5730\u56fe\u7247\u5230\u76f8\u518c\uff0c\u8bf7\u786e\u4fdd\u5728QQ\u4e92\u8054\u7533\u8bf7\u4e86upload_pic\u6743\u9650."

    .line 356
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-direct {p0, v1}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->createUploadAuthListener(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    move-result-object v0

    .line 359
    .local v0, "authListener":Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v4, v0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    goto :goto_0

    .line 362
    .end local v0    # "authListener":Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    .end local v1    # "image":Lcom/umeng/socialize/media/UMImage;
    :cond_1
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->defaultShareToQQ()V

    goto :goto_0

    .line 364
    .end local v2    # "path":Ljava/lang/String;
    :cond_2
    const-string v4, "UMQQSsoHandler"

    const-string v5, "QQ\u5e73\u53f0\u8fd8\u6ca1\u6709\u6388\u6743"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->createAuthListener()V

    .line 366
    iget-object v4, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-virtual {p0, v4, v5}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    goto :goto_0
.end method

.method public shareToQQ(Ljava/lang/String;)V
    .locals 0
    .param p1, "summary"    # Ljava/lang/String;

    .prologue
    .line 458
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMQQSsoHandler;->mShareContent:Ljava/lang/String;

    .line 459
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMQQSsoHandler;->shareTo()Z

    .line 460
    return-void
.end method
