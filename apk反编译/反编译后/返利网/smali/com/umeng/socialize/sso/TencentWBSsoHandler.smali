.class public Lcom/umeng/socialize/sso/TencentWBSsoHandler;
.super Lcom/umeng/socialize/sso/UMSsoHandler;
.source "TencentWBSsoHandler.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAppId:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

.field private mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/umeng/socialize/sso/UMSsoHandler;-><init>()V

    .line 29
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/umeng/socialize/sso/TencentWBSsoHandler;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method private auth(JLjava/lang/String;Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 1
    .param p1, "appid"    # J
    .param p3, "app_secket"    # Ljava/lang/String;
    .param p4, "activity"    # Landroid/app/Activity;
    .param p5, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .prologue
    .line 89
    new-instance v0, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;

    invoke-direct {v0, p0, p5, p4}, Lcom/umeng/socialize/sso/TencentWBSsoHandler$1;-><init>(Lcom/umeng/socialize/sso/TencentWBSsoHandler;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Landroid/app/Activity;)V

    invoke-static {p4, p1, p2, p3, v0}, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->register(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/weibo/sdk/android/component/sso/OnAuthListener;)V

    .line 128
    const-string v0, ""

    invoke-static {p4, v0}, Lcom/tencent/weibo/sdk/android/component/sso/AuthHelper;->auth(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    return-void
.end method


# virtual methods
.method public authorize(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 6
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .prologue
    .line 42
    iput-object p2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 43
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v1, "appKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAppId:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v1, "appSecret"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAppKey:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->auth(JLjava/lang/String;Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    .line 46
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 47
    return-void
.end method

.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 55
    const/16 v0, 0x1625

    if-ne p1, v0, :cond_3

    .line 56
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-nez p1, :cond_3

    .line 62
    if-eqz p3, :cond_2

    .line 64
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mActivity:Landroid/app/Activity;

    sget-object v4, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 66
    const-string v5, "umeng_socialize_text_tencent_oauth_login_fail"

    .line 65
    invoke-static {v3, v4, v5}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mAuthListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0
.end method

.method protected createNewPlatform()Lcom/umeng/socialize/bean/CustomPlatform;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequstCode()I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x1625

    return v0
.end method

.method protected handleOnClick(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 0
    .param p1, "customPlatform"    # Lcom/umeng/socialize/bean/CustomPlatform;
    .param p2, "entity"    # Lcom/umeng/socialize/bean/SocializeEntity;
    .param p3, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    .line 145
    return-void
.end method

.method public isClientInstalled()Z
    .locals 2

    .prologue
    .line 150
    const-string v0, "com.tencent.WBlog"

    iget-object v1, p0, Lcom/umeng/socialize/sso/TencentWBSsoHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/DeviceConfig;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected sendReport(Z)V
    .locals 0
    .param p1, "result"    # Z

    .prologue
    .line 163
    return-void
.end method

.method public shareTo()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method
