.class public abstract Lcom/umeng/socialize/sso/UMSsoHandler;
.super Ljava/lang/Object;
.source "UMSsoHandler.java"


# static fields
.field public static final APPKEY:Ljava/lang/String; = "appKey"

.field public static final APPSECRET:Ljava/lang/String; = "appSecret"

.field protected static final AUDIO_URL:Ljava/lang/String; = "audio_url"

.field protected static final DEFAULT_TARGET_URL:Ljava/lang/String; = "http://www.umeng.com/social"

.field protected static final IMAGE_PATH_LOCAL:Ljava/lang/String; = "image_path_local"

.field protected static final IMAGE_PATH_URL:Ljava/lang/String; = "image_path_url"

.field protected static final IMAGE_TARGETURL:Ljava/lang/String; = "image_target_url"

.field public static final SECRET_KEY:Ljava/lang/String; = "secretKey"

.field private static final TAG:Ljava/lang/String;

.field public static mEntity:Lcom/umeng/socialize/bean/SocializeEntity;


# instance fields
.field protected isShareAfterAuthorize:Z

.field protected mContext:Landroid/content/Context;

.field public mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

.field public mExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mShareContent:Ljava/lang/String;

.field public mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

.field protected mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

.field protected mTargetUrl:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/umeng/socialize/sso/UMSsoHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/sso/UMSsoHandler;->TAG:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/socialize/sso/UMSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 64
    iput-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mContext:Landroid/content/Context;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mShareContent:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 80
    iput-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->isShareAfterAuthorize:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 64
    iput-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mContext:Landroid/content/Context;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mShareContent:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mShareMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 80
    iput-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->isShareAfterAuthorize:Z

    .line 95
    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mContext:Landroid/content/Context;

    .line 97
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/AesHelper;->setPassword(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public addToSocialSDK()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMSsoHandler;->build()Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V

    .line 121
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/bean/SocializeConfig;->setSsoHandler(Lcom/umeng/socialize/sso/UMSsoHandler;)V

    .line 122
    return-void
.end method

.method public abstract authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
.end method

.method public abstract authorizeCallBack(IILandroid/content/Intent;)V
.end method

.method public final build()Lcom/umeng/socialize/bean/CustomPlatform;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMSsoHandler;->createNewPlatform()Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract createNewPlatform()Lcom/umeng/socialize/bean/CustomPlatform;
.end method

.method public deleteAuthorization(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public abstract getRequstCode()I
.end method

.method public getUserInfo(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected abstract handleOnClick(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
.end method

.method public abstract isClientInstalled()Z
.end method

.method public isShareAfterAuthorize()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->isShareAfterAuthorize:Z

    return v0
.end method

.method protected parseImage(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 4

    .prologue
    .line 230
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/umeng/socialize/media/UMImage;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    sget-object v0, Lcom/umeng/socialize/sso/UMSsoHandler;->TAG:Ljava/lang/String;

    .line 233
    const-string v1, "parse image params error , uMediaObject is null or isn\'t instance of UMImage"

    .line 232
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 236
    :cond_1
    check-cast p1, Lcom/umeng/socialize/media/UMImage;

    .line 237
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->isSerialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->waitImageToSerialize()V

    .line 240
    :cond_2
    const-string v0, ""

    .line 241
    const-string v0, ""

    .line 243
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 245
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    .line 251
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getImageCachePath()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/umeng/socialize/utils/BitmapUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 254
    const-string v0, ""

    .line 257
    :cond_4
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "image_path_local"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "image_path_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    goto :goto_1
.end method

.method protected parseMusic(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 4

    .prologue
    .line 268
    check-cast p1, Lcom/umeng/socialize/media/UMusic;

    .line 269
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v1, "audio_url"

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 271
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "image_path_url"

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTitle:Ljava/lang/String;

    .line 279
    :cond_0
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    .line 287
    :cond_1
    :goto_1
    return-void

    .line 274
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/sso/UMSsoHandler;->parseImage(Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    goto :goto_1
.end method

.method protected parseVideo(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 4

    .prologue
    .line 296
    check-cast p1, Lcom/umeng/socialize/media/UMVideo;

    .line 297
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v1, "audio_url"

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 299
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "image_path_url"

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTitle:Ljava/lang/String;

    .line 307
    :cond_0
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    .line 314
    :cond_1
    :goto_1
    return-void

    .line 302
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/sso/UMSsoHandler;->parseImage(Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    goto :goto_1
.end method

.method protected abstract sendReport(Z)V
.end method

.method public setShareAfterAuthorize(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->isShareAfterAuthorize:Z

    .line 221
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMSsoHandler;->mTargetUrl:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public abstract shareTo()Z
.end method
