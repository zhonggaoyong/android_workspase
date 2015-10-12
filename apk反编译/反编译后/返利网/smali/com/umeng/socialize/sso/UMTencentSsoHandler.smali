.class public abstract Lcom/umeng/socialize/sso/UMTencentSsoHandler;
.super Lcom/umeng/socialize/sso/UMSsoHandler;
.source "UMTencentSsoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;,
        Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;
    }
.end annotation


# static fields
.field private static final PUBLIC_ACCOUNT:Ljava/lang/String; = "100424468"

.field private static final TAG:Ljava/lang/String;

.field protected static mImageCache:Ljava/util/Map;
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


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mAppID:Ljava/lang/String;

.field protected mAppKey:Ljava/lang/String;

.field protected mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

.field protected mGrayIcon:I

.field protected mIcon:I

.field protected mImageUrl:Ljava/lang/String;

.field protected mKeyWord:Ljava/lang/String;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field protected mShowWord:Ljava/lang/String;

.field protected mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

.field protected mTencent:Lcom/tencent/tauth/Tencent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mImageCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/umeng/socialize/sso/UMSsoHandler;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mSocializeConfig:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 55
    iput-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 56
    iput-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    .line 63
    iput-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mImageUrl:Ljava/lang/String;

    .line 71
    if-nez p1, :cond_0

    .line 72
    sget-object v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;

    const-string v1, "\u4f20\u5165\u7684activity\u4e3anull\uff0c\u8bf7\u4f20\u9012\u4e00\u4e2a\u975e\u7a7aActivity\u5bf9\u8c61"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;

    const-string v1, "\u4f20\u9012\u7684APP KEY\u65e0\u6548\uff0c\u8bf7\u4f20\u4e00\u4e2a\u6709\u6548\u7684APP KEY"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;

    const-string v1, "\u4f20\u9012\u7684APP ID\u65e0\u6548\uff0c\u8bf7\u4f20\u4e00\u4e2a\u6709\u6548\u7684APP ID"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    .line 82
    iput-object p2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppKey:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->saveAppIDAndAppKey()V

    .line 85
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v1, "qzone_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v1, "qzone_secret"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/umeng/socialize/sso/UMTencentSsoHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->setImageUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getPlatformKey(Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;

    .prologue
    .line 189
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/utils/DeviceConfig;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    const-string v1, "\u60a8\u7684\u7f51\u7edc\u4e0d\u53ef\u7528,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 233
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;-><init>(Lcom/umeng/socialize/sso/UMTencentSsoHandler;Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V

    .line 232
    invoke-virtual {v0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$2;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    goto :goto_0
.end method

.method private saveAppIDAndAppKey()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/utils/OauthHelper;->saveAppidAndAppkey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method private setImageUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "localPath"    # Ljava/lang/String;
    .param p2, "urlPath"    # Ljava/lang/String;

    .prologue
    .line 547
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    sget-object v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mImageCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iput-object p2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mImageUrl:Ljava/lang/String;

    .line 551
    :cond_0
    return-void
.end method


# virtual methods
.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 451
    return-void
.end method

.method protected buildUmToken(Ljava/lang/Object;)Lcom/umeng/socialize/bean/UMToken;
    .locals 9
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->parseOauthData(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 296
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 297
    const/4 v2, 0x0

    .line 312
    :goto_0
    return-object v2

    .line 299
    :cond_0
    const-string v7, "access_token"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    .local v5, "token":Ljava/lang/String;
    const-string v7, "openid"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    .local v3, "openid":Ljava/lang/String;
    move-object v6, v3

    .line 303
    .local v6, "usid":Ljava/lang/String;
    const-string v7, "expires_in"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "expire_in":Ljava/lang/String;
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v4

    .line 306
    .local v4, "platform":Lcom/umeng/socialize/bean/SHARE_MEDIA;
    new-instance v7, Lcom/umeng/socialize/bean/SNSPair;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/umeng/socialize/bean/SNSPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v3}, Lcom/umeng/socialize/bean/UMToken;->buildToken(Lcom/umeng/socialize/bean/SNSPair;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/bean/UMToken;

    move-result-object v2

    .line 308
    .local v2, "mToken":Lcom/umeng/socialize/bean/UMToken;
    iget-object v7, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppKey:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/umeng/socialize/bean/UMToken;->setAppKey(Ljava/lang/String;)V

    .line 309
    iget-object v7, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/umeng/socialize/bean/UMToken;->setAppId(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/bean/UMToken;->setExpireIn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cleanQQCache()V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method protected createDialog(Ljava/lang/String;)V
    .locals 8
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 147
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 151
    .local v0, "activity":Landroid/app/Activity;
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    if-ne v0, v3, :cond_0

    .line 170
    .end local v0    # "activity":Landroid/app/Activity;
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    .line 157
    iget-object v5, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v6, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 158
    const-string v7, "Theme.UMDialog"

    .line 157
    invoke-static {v5, v6, v7}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 156
    iput-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 159
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    .line 160
    .local v1, "platform":Lcom/umeng/socialize/bean/SHARE_MEDIA;
    const-string v2, "umeng_socialize_text_waitting_qq"

    .line 161
    .local v2, "showPlatformWord":Ljava/lang/String;
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_1

    .line 162
    const-string v2, "umeng_socialize_text_waitting_qzone"

    .line 164
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    .line 166
    sget-object v5, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 165
    invoke-static {v4, v5, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 168
    :cond_2
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 169
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected createNewPlatform()Lcom/umeng/socialize/bean/CustomPlatform;
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->initResource()V

    .line 110
    new-instance v0, Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mKeyWord:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mShowWord:Ljava/lang/String;

    iget v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mIcon:I

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/CustomPlatform;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    .line 111
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    iget v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mGrayIcon:I

    iput v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->mGrayIcon:I

    .line 114
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    new-instance v1, Lcom/umeng/socialize/sso/UMTencentSsoHandler$1;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$1;-><init>(Lcom/umeng/socialize/sso/UMTencentSsoHandler;)V

    iput-object v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->mClickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;

    .line 125
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    return-object v0
.end method

.method protected getAppIdFromServer(Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;

    .prologue
    .line 176
    const-string v0, "\u83b7\u53d6AppID\u4e2d..."

    .line 177
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->createDialog(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->getPlatformKey(Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainAppIdListener;)V

    .line 180
    return-void
.end method

.method protected getAppName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 459
    const-string v0, ""

    .line 460
    .local v0, "appName":Ljava/lang/String;
    sget-object v2, Lcom/umeng/socialize/bean/SocializeEntity;->mAppName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 461
    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 462
    iget-object v3, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 463
    .local v1, "sequence":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 464
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    sput-object v0, Lcom/umeng/socialize/bean/SocializeEntity;->mAppName:Ljava/lang/String;

    .line 470
    .end local v1    # "sequence":Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    return-object v0

    .line 468
    :cond_1
    sget-object v0, Lcom/umeng/socialize/bean/SocializeEntity;->mAppName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBitmapUrl(Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;)V
    .locals 8
    .param p1, "uMediaObjects"    # Lcom/umeng/socialize/media/UMediaObject;
    .param p2, "usid"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;

    .prologue
    .line 482
    move-object v2, p1

    .line 483
    .local v2, "media":Lcom/umeng/socialize/media/UMediaObject;
    new-instance v3, Lcom/umeng/socialize/controller/impl/InitializeController;

    .line 484
    new-instance v0, Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v1, "com.umeng.share.uploadImage"

    .line 485
    sget-object v4, Lcom/umeng/socialize/bean/RequestType;->SOCIAL:Lcom/umeng/socialize/bean/RequestType;

    .line 484
    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/bean/SocializeEntity;-><init>(Ljava/lang/String;Lcom/umeng/socialize/bean/RequestType;)V

    .line 483
    invoke-direct {v3, v0}, Lcom/umeng/socialize/controller/impl/InitializeController;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    .line 486
    .local v3, "controller":Lcom/umeng/socialize/controller/impl/InitializeController;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 487
    .local v5, "startTime":J
    new-instance v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;

    move-object v1, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;-><init>(Lcom/umeng/socialize/sso/UMTencentSsoHandler;Lcom/umeng/socialize/media/UMediaObject;Lcom/umeng/socialize/controller/impl/InitializeController;Ljava/lang/String;JLcom/umeng/socialize/sso/UMTencentSsoHandler$ObtainImageUrlListener;)V

    .line 538
    invoke-virtual {v0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$4;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 539
    return-void
.end method

.method public getResponseCode(Ljava/lang/Object;)I
    .locals 6
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    const/4 v4, -0x1

    .line 410
    if-nez p1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v4

    .line 413
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 414
    .local v3, "jsonStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 417
    const/4 v1, 0x0

    .line 419
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "json":Lorg/json/JSONObject;
    .local v2, "json":Lorg/json/JSONObject;
    move-object v1, v2

    .line 423
    .end local v2    # "json":Lorg/json/JSONObject;
    .restart local v1    # "json":Lorg/json/JSONObject;
    :goto_1
    if-eqz v1, :cond_0

    .line 426
    const-string v5, "ret"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 427
    const-string v4, "ret"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected abstract initResource()V
.end method

.method protected initTencent()Z
    .locals 3

    .prologue
    .line 321
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#### qzone app id  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    .line 323
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 324
    sget-object v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;

    .line 325
    const-string v1, "Tencent\u53d8\u91cf\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684app id\u8ddfAndroidManifest.xml\u6587\u4ef6\u4e2dAuthActivity\u7684scheme\u662f\u5426\u586b\u5199\u6b63\u786e"

    .line 324
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isClientInstalled()Z
    .locals 2

    .prologue
    .line 455
    const-string v0, "com.tencent.mobileqq"

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/DeviceConfig;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected isUploadImageAsync(Ljava/lang/String;I)Z
    .locals 7
    .param p1, "imagePath"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v3

    .line 569
    :cond_1
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    .line 570
    .local v2, "platform":Lcom/umeng/socialize/bean/SHARE_MEDIA;
    invoke-virtual {p0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->isClientInstalled()Z

    move-result v0

    .line 571
    .local v0, "hasClient":Z
    const-string v5, "http://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 572
    const-string v5, "https://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    move v1, v3

    .line 573
    .local v1, "isLocalImage":Z
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 574
    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v5, :cond_5

    .line 575
    if-eq p2, v6, :cond_3

    if-ne p2, v4, :cond_5

    :cond_3
    move v3, v4

    .line 577
    goto :goto_0

    .end local v1    # "isLocalImage":Z
    :cond_4
    move v1, v4

    .line 571
    goto :goto_1

    .line 578
    .restart local v1    # "isLocalImage":Z
    :cond_5
    sget-object v5, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v5, :cond_0

    .line 579
    if-eq p2, v4, :cond_6

    if-ne p2, v6, :cond_0

    :cond_6
    move v3, v4

    .line 581
    goto :goto_0
.end method

.method protected parseOauthData(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 9
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 246
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 247
    .local v5, "jsonStr":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 250
    const/4 v3, 0x0

    .line 252
    .local v3, "json":Lorg/json/JSONObject;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "json":Lorg/json/JSONObject;
    .local v4, "json":Lorg/json/JSONObject;
    move-object v3, v4

    .line 256
    .end local v4    # "json":Lorg/json/JSONObject;
    .restart local v3    # "json":Lorg/json/JSONObject;
    :goto_1
    if-eqz v3, :cond_0

    .line 271
    const-string v6, "auth_time"

    const-string v7, "auth_time"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v6, "pay_token"

    const-string v7, "pay_token"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v6, "pf"

    const-string v7, "pf"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v6, "ret"

    const-string v7, "ret"

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    const-string v6, "sendinstall"

    const-string v7, "sendinstall"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v6, "page_type"

    const-string v7, "page_type"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v6, "appid"

    const-string v7, "appid"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v6, "openid"

    const-string v7, "openid"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v6, "uid"

    const-string v7, "openid"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v6, "expires_in"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    .local v2, "expiresStr":Ljava/lang/String;
    const-string v6, "expires_in"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v6, "pfkey"

    const-string v7, "pfkey"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v6, "access_token"

    const-string v7, "access_token"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    .end local v2    # "expiresStr":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 254
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 438
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    .line 441
    :cond_1
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 2
    .param p1, "appid"    # Ljava/lang/String;

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->TAG:Ljava/lang/String;

    const-string v1, "your appid is null..."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    goto :goto_0
.end method

.method public shareTo()Z
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x1

    return v0
.end method

.method protected uploadToken(Landroid/content/Context;Ljava/lang/Object;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "response"    # Ljava/lang/Object;
    .param p3, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .prologue
    .line 350
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->parseOauthData(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    .line 351
    .local v5, "value":Landroid/os/Bundle;
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->buildUmToken(Ljava/lang/Object;)Lcom/umeng/socialize/bean/UMToken;

    move-result-object v4

    .line 352
    .local v4, "token":Lcom/umeng/socialize/bean/UMToken;
    if-nez v4, :cond_0

    .line 401
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/utils/DeviceConfig;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    const-string v0, "\u60a8\u7684\u7f51\u7edc\u4e0d\u53ef\u7528,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5..."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    :cond_1
    new-instance v0, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;-><init>(Lcom/umeng/socialize/sso/UMTencentSsoHandler;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;Landroid/os/Bundle;)V

    .line 400
    invoke-virtual {v0}, Lcom/umeng/socialize/sso/UMTencentSsoHandler$3;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    goto :goto_0
.end method

.method protected validTencent()Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/sso/UMTencentSsoHandler;->mAppID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
