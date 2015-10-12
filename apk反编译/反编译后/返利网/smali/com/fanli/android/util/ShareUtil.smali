.class public Lcom/fanli/android/util/ShareUtil;
.super Ljava/lang/Object;
.source "ShareUtil.java"


# static fields
.field private static final WEIXIN_APPID:Ljava/lang/String;

.field private static final WEIXIN_SECRET:Ljava/lang/String;


# instance fields
.field private circleHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

.field private context:Landroid/app/Activity;

.field private mController:Lcom/umeng/socialize/controller/UMSocialService;

.field private wxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "wx11e04c90c8a5e3ab"

    :goto_0
    sput-object v0, Lcom/fanli/android/util/ShareUtil;->WEIXIN_APPID:Ljava/lang/String;

    .line 26
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_1

    const-string v0, "b256c3729cb9013062f84403e5d44a66"

    :goto_1
    sput-object v0, Lcom/fanli/android/util/ShareUtil;->WEIXIN_SECRET:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    const-string v0, "wx16ec05b486480b7b"

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "3cabc20400523a1f439d343f195558a6"

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    .line 32
    const-string v1, "com.umeng.share"

    invoke-static {v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    .line 33
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v6

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v5

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v7

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v8

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->removePlatform([Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 39
    new-instance v1, Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    sget-object v2, Lcom/fanli/android/util/ShareUtil;->WEIXIN_APPID:Ljava/lang/String;

    sget-object v3, Lcom/fanli/android/util/ShareUtil;->WEIXIN_SECRET:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanli/android/util/ShareUtil;->wxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 40
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->wxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->addToSocialSDK()V

    .line 41
    new-instance v1, Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    sget-object v2, Lcom/fanli/android/util/ShareUtil;->WEIXIN_APPID:Ljava/lang/String;

    sget-object v3, Lcom/fanli/android/util/ShareUtil;->WEIXIN_SECRET:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanli/android/util/ShareUtil;->circleHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 42
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->circleHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v1, v5}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->setToCircle(Z)Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 43
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->circleHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->addToSocialSDK()V

    .line 45
    new-instance v0, Lcom/umeng/socialize/sso/QZoneSsoHandler;

    const-string v1, "223558"

    const-string v2, "f2e55c4719bb3d2a5f7528dc919cbb1b"

    invoke-direct {v0, p1, v1, v2}, Lcom/umeng/socialize/sso/QZoneSsoHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .local v0, "qZoneSsoHandler":Lcom/umeng/socialize/sso/QZoneSsoHandler;
    invoke-virtual {v0}, Lcom/umeng/socialize/sso/QZoneSsoHandler;->addToSocialSDK()V

    .line 47
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v1

    new-instance v2, Lcom/umeng/socialize/sso/TencentWBSsoHandler;

    invoke-direct {v2}, Lcom/umeng/socialize/sso/TencentWBSsoHandler;-><init>()V

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->setSsoHandler(Lcom/umeng/socialize/sso/UMSsoHandler;)V

    .line 49
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v6

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v5

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v7

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v8

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->setPlatformOrder([Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 50
    return-void
.end method

.method private initQzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/QZoneShareContent;
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;

    .prologue
    .line 123
    new-instance v0, Lcom/umeng/socialize/media/QZoneShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/media/QZoneShareContent;-><init>()V

    .line 124
    .local v0, "qzone":Lcom/umeng/socialize/media/QZoneShareContent;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v0, p2}, Lcom/umeng/socialize/media/QZoneShareContent;->setShareContent(Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    invoke-virtual {v0, p3}, Lcom/umeng/socialize/media/QZoneShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 130
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/QZoneShareContent;->setTitle(Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    invoke-direct {v1, v2, p4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/QZoneShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    .line 140
    :cond_3
    :goto_0
    return-object v0

    .line 136
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget v3, Lcom/fanli/android/lib/R$drawable;->logo_square:I

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/QZoneShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_0
.end method

.method private initSina(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/SinaShareContent;
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;

    .prologue
    .line 103
    new-instance v0, Lcom/umeng/socialize/media/SinaShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/media/SinaShareContent;-><init>()V

    .line 104
    .local v0, "content":Lcom/umeng/socialize/media/SinaShareContent;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v0, p2}, Lcom/umeng/socialize/media/SinaShareContent;->setShareContent(Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/SinaShareContent;->setTitle(Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {v0, p3}, Lcom/umeng/socialize/media/SinaShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 113
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    invoke-direct {v1, v2, p4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    .line 120
    :cond_3
    :goto_0
    return-object v0

    .line 116
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget v3, Lcom/fanli/android/lib/R$drawable;->logo_square:I

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_0
.end method

.method private initTencent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/TencentWbShareContent;
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;

    .prologue
    .line 143
    new-instance v0, Lcom/umeng/socialize/media/TencentWbShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/media/TencentWbShareContent;-><init>()V

    .line 144
    .local v0, "tencentContent":Lcom/umeng/socialize/media/TencentWbShareContent;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-virtual {v0, p2}, Lcom/umeng/socialize/media/TencentWbShareContent;->setShareContent(Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {v0, p3}, Lcom/umeng/socialize/media/TencentWbShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 150
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/TencentWbShareContent;->setTitle(Ljava/lang/String;)V

    .line 153
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    invoke-direct {v1, v2, p4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/TencentWbShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    .line 160
    :cond_3
    :goto_0
    return-object v0

    .line 156
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget v3, Lcom/fanli/android/lib/R$drawable;->logo_square:I

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/TencentWbShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_0
.end method

.method private initWxCircle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/weixin/media/CircleShareContent;
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->circleHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/umeng/socialize/weixin/media/CircleShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/weixin/media/CircleShareContent;-><init>()V

    .line 56
    .local v0, "circleMedia":Lcom/umeng/socialize/weixin/media/CircleShareContent;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->circleHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    invoke-virtual {v1, p1}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->setTitle(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/weixin/media/CircleShareContent;->setTitle(Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {v0, p2}, Lcom/umeng/socialize/weixin/media/CircleShareContent;->setShareContent(Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0, p3}, Lcom/umeng/socialize/weixin/media/CircleShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->circleHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->setToCircle(Z)Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 69
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 70
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    invoke-direct {v1, v2, p4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/weixin/media/CircleShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 72
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget v3, Lcom/fanli/android/lib/R$drawable;->logo_square:I

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/weixin/media/CircleShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_0
.end method

.method private initWxContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/weixin/media/WeiXinShareContent;
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->wxHandler:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lcom/umeng/socialize/weixin/media/WeiXinShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/weixin/media/WeiXinShareContent;-><init>()V

    .line 82
    .local v0, "weixinContent":Lcom/umeng/socialize/weixin/media/WeiXinShareContent;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    invoke-virtual {v0, p2}, Lcom/umeng/socialize/weixin/media/WeiXinShareContent;->setShareContent(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/weixin/media/WeiXinShareContent;->setTitle(Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    invoke-virtual {v0, p3}, Lcom/umeng/socialize/weixin/media/WeiXinShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 93
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 94
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    invoke-direct {v1, v2, p4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/weixin/media/WeiXinShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget v3, Lcom/fanli/android/lib/R$drawable;->logo_square:I

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/weixin/media/WeiXinShareContent;->setShareImage(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_0
.end method

.method private openShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initWxCircle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/weixin/media/CircleShareContent;

    move-result-object v0

    .line 164
    .local v0, "circle":Lcom/umeng/socialize/weixin/media/CircleShareContent;
    if-eqz v0, :cond_0

    .line 165
    iget-object v5, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v5, v0}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initWxContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/weixin/media/WeiXinShareContent;

    move-result-object v4

    .line 168
    .local v4, "weixinContent":Lcom/umeng/socialize/weixin/media/WeiXinShareContent;
    if-eqz v4, :cond_1

    .line 169
    iget-object v5, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v5, v4}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 171
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initSina(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/SinaShareContent;

    move-result-object v2

    .line 172
    .local v2, "sinaContent":Lcom/umeng/socialize/media/SinaShareContent;
    if-eqz v2, :cond_2

    .line 173
    iget-object v5, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v5, v2}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 175
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initQzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/QZoneShareContent;

    move-result-object v1

    .line 176
    .local v1, "qzone":Lcom/umeng/socialize/media/QZoneShareContent;
    if-eqz v1, :cond_3

    .line 177
    iget-object v5, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v5, v1}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 179
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initTencent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/TencentWbShareContent;

    move-result-object v3

    .line 180
    .local v3, "tencent":Lcom/umeng/socialize/media/TencentWbShareContent;
    if-eqz v3, :cond_4

    .line 181
    iget-object v5, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v5, v3}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 183
    :cond_4
    iget-object v5, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v6, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/umeng/socialize/controller/UMSocialService;->openShare(Landroid/app/Activity;Z)V

    .line 184
    return-void
.end method


# virtual methods
.method public share2Copy(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z
    .locals 3
    .param p1, "shareContent"    # Ljava/lang/String;
    .param p2, "shareUrl"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/UIUtils;->textViewCopy(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 264
    :goto_0
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 268
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/fanli/android/util/UIUtils;->textViewCopy(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public share2Qzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z
    .locals 4
    .param p1, "shareTitle"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;
    .param p5, "openShare"    # Z
    .param p6, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    .line 232
    if-eqz p5, :cond_0

    .line 233
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->openShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 235
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initQzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/QZoneShareContent;

    move-result-object v0

    .line 236
    .local v0, "qzone":Lcom/umeng/socialize/media/QZoneShareContent;
    if-nez v0, :cond_1

    .line 237
    const/4 v1, 0x0

    goto :goto_1

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1, v0}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 239
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v2, v3, p6}, Lcom/umeng/socialize/controller/UMSocialService;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0
.end method

.method public share2Tencent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z
    .locals 4
    .param p1, "shareTitle"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;
    .param p5, "openShare"    # Z
    .param p6, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    .line 245
    if-eqz p5, :cond_0

    .line 246
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->openShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 248
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initTencent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/TencentWbShareContent;

    move-result-object v0

    .line 249
    .local v0, "tencent":Lcom/umeng/socialize/media/TencentWbShareContent;
    if-nez v0, :cond_1

    .line 250
    const/4 v1, 0x0

    goto :goto_1

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1, v0}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 252
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v2, v3, p6}, Lcom/umeng/socialize/controller/UMSocialService;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0
.end method

.method public share2Weibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;
    .param p5, "openShare"    # Z
    .param p6, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    .line 219
    if-eqz p5, :cond_0

    .line 220
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->openShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 222
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initSina(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/media/SinaShareContent;

    move-result-object v0

    .line 223
    .local v0, "sinaContent":Lcom/umeng/socialize/media/SinaShareContent;
    if-nez v0, :cond_1

    .line 224
    const/4 v1, 0x0

    goto :goto_1

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1, v0}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 226
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v2, v3, p6}, Lcom/umeng/socialize/controller/UMSocialService;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0
.end method

.method public share2Weixin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;
    .param p5, "openShare"    # Z
    .param p6, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    .line 206
    if-eqz p5, :cond_0

    .line 207
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->openShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 209
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initWxContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/weixin/media/WeiXinShareContent;

    move-result-object v0

    .line 210
    .local v0, "weixinContent":Lcom/umeng/socialize/weixin/media/WeiXinShareContent;
    if-nez v0, :cond_1

    .line 211
    const/4 v1, 0x0

    goto :goto_1

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1, v0}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 213
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v2, v3, p6}, Lcom/umeng/socialize/controller/UMSocialService;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0
.end method

.method public share2WeixinCircle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)Z
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "shareContent"    # Ljava/lang/String;
    .param p3, "shareUrl"    # Ljava/lang/String;
    .param p4, "shareImgUrl"    # Ljava/lang/String;
    .param p5, "openShare"    # Z
    .param p6, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    .line 193
    if-eqz p5, :cond_0

    .line 194
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->openShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 196
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/util/ShareUtil;->initWxCircle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/weixin/media/CircleShareContent;

    move-result-object v0

    .line 197
    .local v0, "media":Lcom/umeng/socialize/weixin/media/CircleShareContent;
    if-nez v0, :cond_1

    .line 198
    const/4 v1, 0x0

    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1, v0}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 200
    iget-object v1, p0, Lcom/fanli/android/util/ShareUtil;->mController:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/fanli/android/util/ShareUtil;->context:Landroid/app/Activity;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v2, v3, p6}, Lcom/umeng/socialize/controller/UMSocialService;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0
.end method
