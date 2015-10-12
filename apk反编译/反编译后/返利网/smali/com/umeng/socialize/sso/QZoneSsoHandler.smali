.class public Lcom/umeng/socialize/sso/QZoneSsoHandler;
.super Lcom/umeng/socialize/sso/UMTencentSsoHandler;
.source "QZoneSsoHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mUiListener:Lcom/tencent/tauth/IUiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/umeng/socialize/sso/QZoneSsoHandler$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler$1;-><init>(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V

    iput-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mUiListener:Lcom/tencent/tauth/IUiListener;

    .line 64
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->authorizeCheck()V

    return-void
.end method

.method static synthetic access$2(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->shareToQZone()V

    return-void
.end method

.method static synthetic access$3(Lcom/umeng/socialize/sso/QZoneSsoHandler;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->defaultQZoneShare(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$4(Lcom/umeng/socialize/sso/QZoneSsoHandler;)Lcom/umeng/socialize/bean/UMShareMsg;
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v0

    return-object v0
.end method

.method private authorizeCheck()V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->initTencent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->validTencent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    const-string v2, "all"

    iget-object v3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mUiListener:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/Tencent;->reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    const-string v2, "all"

    iget-object v3, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mUiListener:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    goto :goto_0
.end method

.method private buildParams(Lcom/umeng/socialize/bean/UMShareMsg;)Landroid/os/Bundle;
    .locals 10
    .param p1, "shareMsg"    # Lcom/umeng/socialize/bean/UMShareMsg;

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v4, p1, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    .line 205
    .local v4, "shareContent":Ljava/lang/String;
    const/4 v5, 0x1

    .line 206
    .local v5, "shareType":I
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v6

    .line 207
    .local v6, "uMediaObject":Lcom/umeng/socialize/media/UMediaObject;
    instance-of v7, v6, Lcom/umeng/socialize/media/QZoneShareContent;

    if-eqz v7, :cond_1

    move-object v3, v6

    .line 208
    check-cast v3, Lcom/umeng/socialize/media/QZoneShareContent;

    .line 209
    .local v3, "qZoneShareContent":Lcom/umeng/socialize/media/QZoneShareContent;
    invoke-virtual {v3}, Lcom/umeng/socialize/media/QZoneShareContent;->getTitle()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTitle:Ljava/lang/String;

    .line 210
    invoke-virtual {v3}, Lcom/umeng/socialize/media/QZoneShareContent;->getShareContent()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {v3}, Lcom/umeng/socialize/media/QZoneShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 212
    invoke-virtual {v3}, Lcom/umeng/socialize/media/QZoneShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTargetUrl:Ljava/lang/String;

    .line 214
    :cond_0
    invoke-virtual {v3}, Lcom/umeng/socialize/media/QZoneShareContent;->getShareMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v6

    .line 216
    .end local v3    # "qZoneShareContent":Lcom/umeng/socialize/media/QZoneShareContent;
    :cond_1
    instance-of v7, v6, Lcom/umeng/socialize/media/UMImage;

    if-eqz v7, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 217
    const/4 v5, 0x5

    .line 218
    invoke-direct {p0, v0, v6}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->setShareToImage(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 227
    :goto_0
    const-string v7, "summary"

    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v2, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v7, "imageUrl"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "imagePath":Ljava/lang/String;
    const-string v7, "imageUrl"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    const-string v7, "imageUrl"

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    const-string v7, "req_type"

    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string v7, "title"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 238
    const-string v7, "title"

    const-string v8, "\u5206\u4eab\u5230QQ\u7a7a\u95f4"

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    const-string v7, "targetUrl"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 241
    if-eqz v7, :cond_4

    .line 242
    const-string v7, "targetUrl"

    .line 243
    const-string v8, "http://www.umeng.com/social"

    .line 242
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v7, Lcom/umeng/socialize/sso/QZoneSsoHandler;->TAG:Ljava/lang/String;

    const-string v8, "\u6ca1\u6709\u8bbe\u7f6eQZone targetUrl\uff0c\u5206\u4eab\u5c06\u91c7\u7528\u53cb\u76df\u9ed8\u8ba4targetUrl"

    invoke-static {v7, v8}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_4
    const-string v7, "appName"

    invoke-virtual {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v7, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mExtraData:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 249
    iget-object v7, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v8, "qzone_id"

    iget-object v9, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppID:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v7, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v8, "qzone_secret"

    iget-object v9, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppKey:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-object v0

    .line 219
    .end local v1    # "imagePath":Ljava/lang/String;
    .end local v2    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    instance-of v7, v6, Lcom/umeng/socialize/media/UMVideo;

    if-nez v7, :cond_6

    .line 220
    instance-of v7, v6, Lcom/umeng/socialize/media/UMusic;

    if-eqz v7, :cond_7

    .line 221
    :cond_6
    const/4 v5, 0x2

    .line 222
    invoke-direct {p0, v0, v6}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->setShareToAudio(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_0

    .line 224
    :cond_7
    invoke-direct {p0, v0, v6}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->setShareToTextAndImage(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_0
.end method

.method private createAuthListener(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "image"    # Lcom/umeng/socialize/media/UMImage;

    .prologue
    .line 468
    new-instance v0, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/socialize/sso/QZoneSsoHandler$5;-><init>(Lcom/umeng/socialize/sso/QZoneSsoHandler;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private defaultQZoneShare(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 373
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->fireAllListenersOnStart(Ljava/lang/Class;)V

    .line 374
    sget-object v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->TAG:Ljava/lang/String;

    const-string v1, "invoke Tencent.shareToQzone method..."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->getShareToQZoneListener()Lcom/tencent/tauth/IUiListener;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 378
    :cond_0
    return-void
.end method

.method private getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;
    .locals 3

    .prologue
    .line 325
    const/4 v0, 0x0

    .line 326
    .local v0, "shareMsg":Lcom/umeng/socialize/bean/UMShareMsg;
    sget-object v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    sget-object v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareMsg(Lcom/umeng/socialize/bean/UMShareMsg;)V

    .line 334
    :goto_0
    return-object v0

    .line 330
    :cond_0
    new-instance v0, Lcom/umeng/socialize/bean/UMShareMsg;

    .end local v0    # "shareMsg":Lcom/umeng/socialize/bean/UMShareMsg;
    invoke-direct {v0}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>()V

    .line 331
    .restart local v0    # "shareMsg":Lcom/umeng/socialize/bean/UMShareMsg;
    sget-object v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    .line 332
    sget-object v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/UMShareMsg;->setMediaData(Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_0
.end method

.method private getShareToQZoneListener()Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/umeng/socialize/sso/QZoneSsoHandler$3;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler$3;-><init>(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V

    .line 193
    .local v0, "iUiListener":Lcom/tencent/tauth/IUiListener;
    return-object v0
.end method

.method private setShareToAudio(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "uMediaObject"    # Lcom/umeng/socialize/media/UMediaObject;

    .prologue
    .line 271
    if-eqz p2, :cond_0

    .line 272
    instance-of v1, p2, Lcom/umeng/socialize/media/UMusic;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/umeng/socialize/media/UMVideo;

    if-nez v1, :cond_1

    .line 273
    :cond_0
    sget-object v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->TAG:Ljava/lang/String;

    const-string v2, "\u8bf7\u8bbe\u7f6e\u5206\u4eab\u5a92\u4f53..."

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    return-void

    .line 276
    :cond_1
    instance-of v1, p2, Lcom/umeng/socialize/media/UMusic;

    if-eqz v1, :cond_4

    .line 277
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->parseMusic(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 281
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "image_path_local"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "image_path_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "path":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 285
    .restart local v0    # "path":Ljava/lang/String;
    :cond_3
    const-string v1, "imageUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "targetUrl"

    iget-object v2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTargetUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, "audio_url"

    invoke-interface {p2}, Lcom/umeng/socialize/media/UMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "title"

    iget-object v2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    .end local v0    # "path":Ljava/lang/String;
    :cond_4
    instance-of v1, p2, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v1, :cond_2

    .line 279
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->parseVideo(Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_1
.end method

.method private setShareToImage(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "uMediaObject"    # Lcom/umeng/socialize/media/UMediaObject;

    .prologue
    .line 299
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->parseImage(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 300
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "image_path_local"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "image_path_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "path":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 304
    .restart local v0    # "path":Ljava/lang/String;
    :cond_0
    const-string v1, "imageUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTargetUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "image_target_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTargetUrl:Ljava/lang/String;

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTargetUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    const-string v1, "http://www.umeng.com/social"

    iput-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTargetUrl:Ljava/lang/String;

    .line 312
    sget-object v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->TAG:Ljava/lang/String;

    const-string v2, "\u6ca1\u6709\u8bbe\u7f6eQZone targetUrl\uff0c\u5206\u4eab\u5c06\u91c7\u7528\u53cb\u76df\u9ed8\u8ba4targetUrl"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_2
    const-string v1, "targetUrl"

    iget-object v2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTargetUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v1, "title"

    iget-object v2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-object v1, Lcom/umeng/socialize/sso/QZoneSsoHandler;->TAG:Ljava/lang/String;

    const-string v2, "QZone\u4e0d\u652f\u6301\u7eaf\u56fe\u7247\u5206\u4eab"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method private setShareToTextAndImage(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "uMediaObject"    # Lcom/umeng/socialize/media/UMediaObject;

    .prologue
    .line 261
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->setShareToImage(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 262
    return-void
.end method

.method private shareToQZone()V
    .locals 9

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->initTencent()Z

    move-result v7

    if-nez v7, :cond_0

    .line 363
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->buildParams(Lcom/umeng/socialize/bean/UMShareMsg;)Landroid/os/Bundle;

    move-result-object v1

    .line 346
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v7, "req_type"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 348
    .local v6, "type":I
    const-string v7, "imageUrl"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 349
    .local v5, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 350
    .local v4, "imagePath":Ljava/lang/String;
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 351
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "imagePath":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 353
    .restart local v4    # "imagePath":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v4, v6}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->isUploadImageAsync(Ljava/lang/String;I)Z

    move-result v2

    .line 354
    .local v2, "flag":Z
    if-eqz v2, :cond_2

    .line 355
    new-instance v3, Lcom/umeng/socialize/media/UMImage;

    iget-object v7, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v7, v4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    .local v3, "image":Lcom/umeng/socialize/media/UMImage;
    invoke-direct {p0, v1, v3}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->createAuthListener(Landroid/os/Bundle;Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    move-result-object v0

    .line 357
    .local v0, "authListener":Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    iget-object v7, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v7, v0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    .line 362
    .end local v0    # "authListener":Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    .end local v3    # "image":Lcom/umeng/socialize/media/UMImage;
    :goto_1
    sget-object v7, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    sget-object v8, Lcom/umeng/socialize/bean/ShareType;->NORMAL:Lcom/umeng/socialize/bean/ShareType;

    invoke-virtual {v7, v8}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareType(Lcom/umeng/socialize/bean/ShareType;)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-direct {p0, v1}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->defaultQZoneShare(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method private showDialog()V
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/high16 v6, 0x41800000

    .line 421
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 422
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 423
    .local v4, "title":Landroid/widget/TextView;
    const-string v5, "\u5206\u4eab\u5931\u8d25\u539f\u56e0"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 425
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 427
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 428
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 429
    const-string v2, "\u8bf7\u6dfb\u52a0QZone\u5e73\u53f0\u5230SDK \n\u6dfb\u52a0\u65b9\u5f0f\uff1a\nQZoneSsoHandler qZoneSsoHandler = new QZoneSsoHandler(getActivity(), \"\u4f60\u7684APP ID\",\"\u4f60\u7684APP KEY\");\nqZoneSsoHandler.addToSocialSDK();\n\u53c2\u8003\u6587\u6863\uff1a\nhttp://dev.umeng.com/social/android/share/quick-integration#social_qzone_sso"

    .line 433
    .local v2, "label":Ljava/lang/String;
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 434
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 437
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 438
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 439
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 440
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 441
    return-void
.end method


# virtual methods
.method public authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "authListener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 75
    :cond_0
    iput-object p2, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 77
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 78
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/utils/OauthHelper;->getAppIdAndAppkey(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppID:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/utils/OauthHelper;->getAppIdAndAppkey(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppKey:Ljava/lang/String;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->authorizeCheck()V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_2
    new-instance v0, Lcom/umeng/socialize/sso/QZoneSsoHandler$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler$2;-><init>(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->getAppIdFromServer(Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V

    goto :goto_0
.end method

.method public getRequstCode()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x1619

    return v0
.end method

.method protected handleOnClick(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 2
    .param p1, "customPlatform"    # Lcom/umeng/socialize/bean/CustomPlatform;
    .param p2, "entity"    # Lcom/umeng/socialize/bean/SocializeEntity;
    .param p3, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    .line 394
    const-string v0, "deault_id"

    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->showDialog()V

    .line 418
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 400
    sput-object p2, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 401
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 402
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/utils/OauthHelper;->getAppIdAndAppkey(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppID:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/utils/OauthHelper;->getAppIdAndAppkey(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppKey:Ljava/lang/String;

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    invoke-direct {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->shareToQZone()V

    goto :goto_0

    .line 410
    :cond_2
    new-instance v0, Lcom/umeng/socialize/sso/QZoneSsoHandler$4;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler$4;-><init>(Lcom/umeng/socialize/sso/QZoneSsoHandler;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->getAppIdFromServer(Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V

    goto :goto_0
.end method

.method protected initResource()V
    .locals 3

    .prologue
    .line 385
    const-string v0, "qzone"

    iput-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mKeyWord:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    const-string v1, "umeng_socialize_text_qq_zone_key"

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mShowWord:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_qzone_on"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mIcon:I

    .line 388
    iget-object v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_qzone_off"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mGrayIcon:I

    .line 389
    return-void
.end method

.method protected sendReport(Z)V
    .locals 6
    .param p1, "flag"    # Z

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v0

    .line 446
    .local v0, "shareMsg":Lcom/umeng/socialize/bean/UMShareMsg;
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, v2, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    .line 447
    iget-object v3, v0, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v4

    .line 448
    const-string v5, "qzone"

    .line 446
    invoke-static {v1, v2, v3, v4, v5}, Lcom/umeng/socialize/utils/SocializeUtils;->sendAnalytic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V

    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/sso/QZoneSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 451
    const/16 v3, 0x19

    .line 450
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v1

    goto :goto_0
.end method
