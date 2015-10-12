.class public abstract Lcom/umeng/socialize/sso/CustomHandler;
.super Lcom/umeng/socialize/sso/UMSsoHandler;
.source "CustomHandler.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected isToCircle:Z

.field protected mAppId:Ljava/lang/String;

.field protected mDescriptionLimit:I

.field protected mGrayIcon:I

.field protected mIcon:I

.field protected mKeyWord:Ljava/lang/String;

.field protected mMediaType:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field protected mPlatformOpId:I

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field protected mShareContent:Ljava/lang/String;

.field protected mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

.field protected mShowWord:Ljava/lang/String;

.field protected mSnsPostListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

.field protected mThumbLimit:I

.field protected mThumbSize:I

.field protected mTitle:Ljava/lang/String;

.field protected mTitleLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/sso/CustomHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMSsoHandler;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 52
    iput-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mSnsPostListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mAppId:Ljava/lang/String;

    .line 62
    iput v2, p0, Lcom/umeng/socialize/sso/CustomHandler;->mIcon:I

    .line 64
    iput v2, p0, Lcom/umeng/socialize/sso/CustomHandler;->mGrayIcon:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mKeyWord:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShowWord:Ljava/lang/String;

    .line 76
    iput-boolean v2, p0, Lcom/umeng/socialize/sso/CustomHandler;->isToCircle:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mTitle:Ljava/lang/String;

    .line 80
    const/16 v0, 0x200

    iput v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mTitleLimit:I

    .line 85
    const/16 v0, 0x96

    iput v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mThumbSize:I

    .line 87
    const v0, 0x8000

    iput v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mThumbLimit:I

    .line 91
    const/16 v0, 0x400

    iput v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mDescriptionLimit:I

    .line 93
    iput-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mMediaType:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->TAG:Ljava/lang/String;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mPlatformOpId:I

    .line 115
    iput-object p1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mContext:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lcom/umeng/socialize/sso/CustomHandler;->mAppId:Ljava/lang/String;

    .line 117
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 118
    return-void
.end method


# virtual methods
.method public authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method protected abstract buildMediaObject(Lcom/umeng/socialize/media/UMediaObject;)Lcom/umeng/socialize/media/UMediaObject;
.end method

.method protected buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 646
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected compressBitmap([B)[B
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 531
    .line 532
    if-eqz p1, :cond_2

    array-length v2, p1

    iget v3, p0, Lcom/umeng/socialize/sso/CustomHandler;->mThumbLimit:I

    if-lt v2, v3, :cond_2

    .line 533
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 536
    array-length v2, p1

    .line 535
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    move v2, v0

    move v0, v1

    .line 541
    :goto_0
    if-nez v2, :cond_0

    const/16 v5, 0xa

    if-le v0, v5, :cond_3

    .line 556
    :cond_0
    if-eqz v3, :cond_2

    .line 557
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 558
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "### \u5206\u4eab"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShowWord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u7f29\u7565\u56fe\u5927\u5c0f : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 563
    array-length v2, p1

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    array-length v0, p1

    if-nez v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->TAG:Ljava/lang/String;

    const-string v1, "### \u7f29\u7565\u56fe\u7684\u539f\u56fe\u592a\u5927,\u8bf7\u8bbe\u7f6e\u5c0f\u4e8e64KB\u7684\u7f29\u7565\u56fe"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_2
    return-object p1

    .line 542
    :cond_3
    const-wide v5, 0x3fe999999999999aL

    int-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 543
    const-wide/high16 v7, 0x4059000000000000L

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 544
    iget-object v6, p0, Lcom/umeng/socialize/sso/CustomHandler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "quality = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v6, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 546
    iget-object v5, p0, Lcom/umeng/socialize/sso/CustomHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Thumb Size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    array-length v7, v7

    .line 547
    div-int/lit16 v7, v7, 0x400

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 546
    invoke-static {v5, v6}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    iget v6, p0, Lcom/umeng/socialize/sso/CustomHandler;->mThumbLimit:I

    if-ge v5, v6, :cond_4

    move v2, v1

    .line 550
    goto/16 :goto_0

    .line 551
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method protected createMessage(Lcom/umeng/socialize/media/UMediaObject$MediaType;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 323
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne p1, v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/sso/CustomHandler;->getShareImage(Lcom/umeng/socialize/media/UMediaObject;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :cond_1
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne p1, v1, :cond_2

    .line 328
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    iget-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/sso/CustomHandler;->getShareMusic(Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_2
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne p1, v1, :cond_3

    .line 331
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/sso/CustomHandler;->getShareText(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_3
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne p1, v1, :cond_4

    .line 334
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/sso/CustomHandler;->getShareTextAndImage(Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_4
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne p1, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    iget-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/sso/CustomHandler;->getShareVideo(Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected createNewPlatform()Lcom/umeng/socialize/bean/CustomPlatform;
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/CustomHandler;->initPlatformConfig()V

    .line 174
    new-instance v0, Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mKeyWord:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShowWord:Ljava/lang/String;

    iget v3, p0, Lcom/umeng/socialize/sso/CustomHandler;->mIcon:I

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/CustomPlatform;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    .line 175
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    iget v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mGrayIcon:I

    iput v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->mGrayIcon:I

    .line 176
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    new-instance v1, Lcom/umeng/socialize/sso/a;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/sso/a;-><init>(Lcom/umeng/socialize/sso/CustomHandler;)V

    iput-object v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->mClickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;

    .line 192
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    return-object v0
.end method

.method protected createThumb(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0xc8

    .line 373
    const/4 v0, 0x0

    .line 374
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 377
    const/high16 v0, 0x3f800000

    .line 378
    if-lt v1, v3, :cond_0

    if-ge v2, v3, :cond_1

    .line 379
    :cond_0
    if-ge v1, v2, :cond_2

    .line 381
    int-to-float v0, v1

    div-float v0, p2, v0

    .line 388
    :cond_1
    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 389
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    .line 388
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 395
    if-nez v0, :cond_3

    .line 400
    :goto_1
    return-object p1

    .line 384
    :cond_2
    int-to-float v0, v2

    div-float v0, p2, v0

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_1
.end method

.method protected abstract doShare(Ljava/lang/Object;Lcom/umeng/socialize/media/UMediaObject$MediaType;)Z
.end method

.method protected fireAllListenersOnComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mSnsPostListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mSnsPostListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    sget-object v1, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {v0, p1, p2, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 679
    sget-object v2, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 678
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 680
    return-void
.end method

.method protected fireAllListenersOnStart()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnStart(Ljava/lang/Class;)V

    .line 663
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method protected getMediaType(Lcom/umeng/socialize/media/UMediaObject;)Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz p1, :cond_1

    .line 267
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    goto :goto_0
.end method

.method protected abstract getShareImage(Lcom/umeng/socialize/media/UMediaObject;)Ljava/lang/Object;
.end method

.method protected getShareMsg(Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 2

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    sput-object p1, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 290
    sget-object v0, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareType()Lcom/umeng/socialize/bean/ShareType;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/ShareType;->SHAKE:Lcom/umeng/socialize/bean/ShareType;

    if-ne v0, v1, :cond_1

    .line 291
    sget-object v0, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    .line 292
    sget-object v0, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 298
    :goto_0
    sget-object v0, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    sget-object v1, Lcom/umeng/socialize/bean/ShareType;->NORMAL:Lcom/umeng/socialize/bean/ShareType;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareType(Lcom/umeng/socialize/bean/ShareType;)V

    .line 300
    :cond_0
    return-void

    .line 294
    :cond_1
    sget-object v0, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    .line 295
    sget-object v0, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0
.end method

.method protected abstract getShareMusic(Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract getShareText(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract getShareTextAndImage(Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)Ljava/lang/Object;
.end method

.method protected abstract getShareVideo(Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected getThumbByteArray(Lcom/umeng/socialize/media/UMediaObject;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 582
    if-nez p1, :cond_1

    move-object v0, v1

    .line 630
    :cond_0
    :goto_0
    return-object v0

    .line 587
    :cond_1
    const-string v0, ""

    .line 588
    instance-of v2, p1, Lcom/umeng/socialize/media/UMusic;

    if-eqz v2, :cond_5

    .line 589
    check-cast p1, Lcom/umeng/socialize/media/UMusic;

    .line 590
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumb()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    .line 611
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 612
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v0

    .line 615
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 617
    iget v2, p0, Lcom/umeng/socialize/sso/CustomHandler;->mThumbSize:I

    iget v3, p0, Lcom/umeng/socialize/sso/CustomHandler;->mThumbSize:I

    .line 616
    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/utils/BitmapUtils;->getBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 619
    invoke-static {v0}, Lcom/umeng/socialize/utils/BitmapUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 620
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 625
    :goto_2
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    :cond_4
    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-nez v1, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->toByte()[B

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_5
    instance-of v2, p1, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v2, :cond_6

    .line 593
    check-cast p1, Lcom/umeng/socialize/media/UMVideo;

    .line 594
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumb()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    goto :goto_1

    .line 596
    :cond_6
    instance-of v2, p1, Lcom/umeng/socialize/media/UMWebPage;

    if-eqz v2, :cond_7

    .line 597
    check-cast p1, Lcom/umeng/socialize/media/UMWebPage;

    .line 598
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWebPage;->getThumb()Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWebPage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    goto :goto_1

    .line 600
    :cond_7
    instance-of v2, p1, Lcom/umeng/socialize/media/UMImage;

    if-eqz v2, :cond_a

    .line 601
    check-cast p1, Lcom/umeng/socialize/media/UMImage;

    .line 602
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 603
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumb()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 604
    :cond_8
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 605
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object p1, v1

    goto :goto_1
.end method

.method protected handleOnClick(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 3

    .prologue
    .line 206
    iput-object p3, p0, Lcom/umeng/socialize/sso/CustomHandler;->mSnsPostListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 208
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/CustomHandler;->setSelectedPlatform()V

    .line 210
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/sso/CustomHandler;->getShareMsg(Lcom/umeng/socialize/bean/SocializeEntity;)V

    .line 212
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/socialize/sso/CustomHandler;->listenerCallback(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 218
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/sso/CustomHandler;->buildMediaObject(Lcom/umeng/socialize/media/UMediaObject;)Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 220
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/sso/CustomHandler;->prepare(Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mContext:Landroid/content/Context;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u8bbe\u7f6e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/sso/CustomHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/bean/CustomPlatform;->mShowWord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u5206\u4eab\u5185\u5bb9..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected haveCallback(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract initPlatformConfig()V
.end method

.method public abstract isClientInstalled()Z
.end method

.method public isToCircle()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->isToCircle:Z

    return v0
.end method

.method protected listenerCallback(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 0

    .prologue
    .line 309
    if-eqz p3, :cond_0

    .line 310
    invoke-interface {p3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onStart()V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/CustomHandler;->fireAllListenersOnStart()V

    .line 313
    return-void
.end method

.method protected prepare(Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/sso/CustomHandler;->getMediaType(Lcom/umeng/socialize/media/UMediaObject;)Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mMediaType:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 238
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mMediaType:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/CustomHandler;->shareTo()Z

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mContext:Landroid/content/Context;

    const-string v1, "\u8bf7\u8bbe\u7f6e\u5206\u4eab\u5185\u5bb9..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 242
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->TAG:Ljava/lang/String;

    const-string v1, "\u60a8\u8bbe\u7f6e\u7684\u5206\u4eab\u5185\u5bb9\u4e3a\u7a7a,\u5206\u4eab\u5185\u5bb9\u53ea\u652f\u6301\u6587\u5b57\u3001\u56fe\u7247\uff0c\u56fe\u6587\u3001\u97f3\u4e50\u3001\u89c6\u9891\u3001\u7f51\u9875\u7c7b\u578b..."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected sendReport(Z)V
    .locals 6

    .prologue
    .line 492
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    .line 493
    const/4 v0, -0x1

    .line 494
    if-eqz p1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, v2, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareContent:Ljava/lang/String;

    .line 497
    iget-object v4, p0, Lcom/umeng/socialize/sso/CustomHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v5

    .line 496
    invoke-static {v0, v2, v3, v4, v5}, Lcom/umeng/socialize/utils/SocializeUtils;->sendAnalytic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/umeng/socialize/sso/CustomHandler;->mContext:Landroid/content/Context;

    .line 500
    iget v2, p0, Lcom/umeng/socialize/sso/CustomHandler;->mPlatformOpId:I

    .line 499
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 501
    const/16 v0, 0xc8

    .line 504
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/sso/CustomHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/sso/CustomHandler;->haveCallback(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 506
    sget-object v2, Lcom/umeng/socialize/sso/CustomHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {p0, v1, v0, v2}, Lcom/umeng/socialize/sso/CustomHandler;->fireAllListenersOnComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 509
    :cond_1
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mAppId:Ljava/lang/String;

    .line 133
    return-void
.end method

.method protected setPlatformOpId(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/umeng/socialize/sso/CustomHandler;->mPlatformOpId:I

    .line 160
    return-void
.end method

.method protected abstract setSelectedPlatform()V
.end method

.method public setToCircle(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/umeng/socialize/sso/CustomHandler;->isToCircle:Z

    .line 151
    return-void
.end method
