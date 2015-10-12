.class public final Lcom/umeng/socialize/controller/impl/a;
.super Ljava/lang/Object;
.source "AuthServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/AuthService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/controller/impl/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/umeng/socialize/bean/SocializeEntity;

.field b:Lcom/umeng/socialize/bean/SocializeConfig;

.field private c:Ljava/util/Map;
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

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->b:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 60
    const-class v0, Lcom/umeng/socialize/controller/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->e:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 67
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->b:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 277
    const-class v1, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 279
    new-instance v1, Lcom/umeng/socialize/controller/impl/d;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/umeng/socialize/controller/impl/d;-><init>(Lcom/umeng/socialize/controller/impl/a;Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;[Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    .line 345
    return-object v1
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Lcom/umeng/socialize/sso/UMSsoHandler;)V
    .locals 6

    .prologue
    .line 422
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 423
    const/16 v1, 0xc

    .line 422
    invoke-virtual {v0, p1, p2, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 425
    new-instance v4, Lcom/umeng/socialize/controller/impl/f;

    invoke-direct {v4, p0, p3, p1}, Lcom/umeng/socialize/controller/impl/f;-><init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Landroid/app/Activity;)V

    .line 467
    new-instance v0, Lcom/umeng/socialize/controller/impl/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/controller/impl/a$a;-><init>(Lcom/umeng/socialize/controller/impl/a;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Lcom/umeng/socialize/sso/UMSsoHandler;)V

    .line 470
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 471
    :cond_0
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->getPlatformSecret(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    .line 472
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->getPlatformKey(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    .line 475
    :cond_1
    invoke-direct {p0, p2}, Lcom/umeng/socialize/controller/impl/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 476
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->b:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v3

    .line 477
    const-string v1, ""

    .line 478
    const-string v2, ""

    .line 479
    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p2, v4, :cond_2

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v4, :cond_5

    .line 480
    :cond_2
    iget-object v1, v3, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "wx_appid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 481
    iget-object v2, v3, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "wx_secret"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 482
    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v4, "wx_appid"

    invoke-virtual {v3, v4, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v4, "wx_secret"

    invoke-virtual {v3, v4, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 492
    iget-object v4, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 493
    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 495
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 496
    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->savePlatformKey(Landroid/content/Context;Ljava/util/Map;)V

    .line 499
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->savePlatformSecret(Landroid/content/Context;Ljava/util/Map;)V

    .line 500
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v0}, Lcom/umeng/socialize/controller/impl/a;->a(Landroid/content/Context;Ljava/util/Map;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V

    .line 516
    :goto_1
    return-void

    .line 484
    :cond_5
    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p2, v4, :cond_6

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v4, :cond_3

    .line 485
    :cond_6
    iget-object v1, v3, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v2, "qzone_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 486
    iget-object v2, v3, Lcom/umeng/socialize/sso/UMSsoHandler;->mExtraData:Ljava/util/Map;

    const-string v3, "qzone_secret"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 487
    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v4, "qzone_id"

    invoke-virtual {v3, v4, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v4, "qzone_secret"

    invoke-virtual {v3, v4, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_7
    invoke-direct {p0, p2}, Lcom/umeng/socialize/controller/impl/a;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 507
    invoke-interface {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onStart()V

    .line 508
    const/16 v1, 0xc8

    .line 509
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    .line 508
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    .line 510
    invoke-static {}, Lcom/umeng/socialize/utils/ListenerUtils;->createDataListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    move-result-object v0

    .line 512
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/controller/impl/a;->getPlatformKeys(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V

    goto :goto_1

    .line 514
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/controller/impl/a;->getPlatformKeys(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 882
    const-string v0, "usid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 883
    const-string v0, "access_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 884
    const-string v0, "access_secret"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 885
    const-string v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 886
    const-string v0, "uid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v2, :cond_0

    .line 890
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 891
    const-string v2, "uid"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 896
    const-string v1, "openid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 899
    :cond_1
    const-string v2, "expires_in"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 901
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 902
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 903
    const-string v5, "expires_in"

    invoke-virtual {v2, v5}, Lcom/umeng/socialize/bean/SocializeEntity;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 905
    :cond_2
    invoke-static {p1, p2, v2}, Lcom/umeng/socialize/utils/OauthHelper;->saveTokenExpiresIn(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 907
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 908
    invoke-static {p1, p2, v3, v1}, Lcom/umeng/socialize/utils/OauthHelper;->saveAccessToken(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 912
    invoke-static {p1, p2, v0}, Lcom/umeng/socialize/utils/OauthHelper;->setUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 915
    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 916
    const-string v0, "null"

    invoke-static {p1, p2, v4, v0}, Lcom/umeng/socialize/utils/OauthHelper;->saveAccessToken(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_5
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_7

    .line 921
    :cond_6
    const-string v0, "refresh_token"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-static {p1, p2, v0}, Lcom/umeng/socialize/utils/OauthHelper;->saveRefreshToken(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 924
    const-string v0, "refresh_token_expires"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 925
    invoke-static {p1, p2, v0, v1}, Lcom/umeng/socialize/utils/OauthHelper;->saveRefreshTokenExpires(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;J)V

    .line 927
    :cond_7
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v0, Lcom/umeng/socialize/controller/impl/g;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/umeng/socialize/controller/impl/g;-><init>(Lcom/umeng/socialize/controller/impl/a;Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;Ljava/util/Map;)V

    .line 565
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/g;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 566
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/a;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/a;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/a;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->b:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->getPlatformMap()Ljava/util/Map;

    move-result-object v0

    .line 128
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 129
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->isSupportAuthorization()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    if-eqz v0, :cond_0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/umeng/socialize/bean/SnsPlatform;->mShowWord:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u4e0d\u652f\u6301\u6388\u6743."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    move v0, v1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .prologue
    .line 525
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    .line 526
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    .line 527
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    .line 528
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    .line 529
    :cond_0
    const/4 v0, 0x1

    .line 531
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .prologue
    .line 776
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    return v0
.end method

.method private a([Lcom/umeng/socialize/bean/SHARE_MEDIA;)[Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 979
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 980
    :cond_0
    new-array v0, v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 999
    :goto_0
    return-object v0

    .line 983
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    array-length v2, p1

    :goto_1
    if-lt v0, v2, :cond_3

    .line 993
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 995
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->e:Ljava/lang/String;

    const-string v2, "facebook does\'t support to Token expires check"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 998
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0

    .line 984
    :cond_3
    aget-object v3, p1, v0

    .line 985
    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->isSupportAuthorization()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 986
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 988
    :cond_4
    iget-object v4, p0, Lcom/umeng/socialize/controller/impl/a;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    const-string v3, "does\'t support to Token expires check"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 988
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method static synthetic b(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 358
    const/16 v1, 0x12

    .line 357
    invoke-virtual {v0, p1, p2, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 359
    new-instance v0, Lcom/umeng/socialize/controller/impl/e;

    invoke-direct {v0, p0, p3, p1}, Lcom/umeng/socialize/controller/impl/e;-><init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Landroid/content/Context;)V

    .line 397
    new-instance v1, Lcom/umeng/socialize/view/j;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/umeng/socialize/view/j;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    .line 399
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 400
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Lcom/umeng/socialize/view/j;->setOwnerActivity(Landroid/app/Activity;)V

    .line 402
    :cond_0
    if-eqz v0, :cond_1

    .line 403
    invoke-interface {v0, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 406
    :cond_1
    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    .line 407
    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/controller/impl/a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 251
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v1, :cond_1

    .line 252
    invoke-static {p1}, Lcom/umeng/socialize/bean/SocializeConfig;->isSupportSinaSSO(Landroid/content/Context;)Z

    move-result v0

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v1, :cond_2

    .line 254
    invoke-static {p1}, Lcom/umeng/socialize/bean/SocializeConfig;->isSupportTencentWBSSO(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 255
    :cond_2
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v1, :cond_4

    .line 256
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->b:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 257
    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v0

    .line 258
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/umeng/socialize/sso/UMSsoHandler;->isClientInstalled()Z

    move-result v0

    goto :goto_0

    .line 259
    :cond_4
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v1, :cond_0

    goto :goto_0
.end method

.method private b(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/socialize/controller/impl/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .prologue
    .line 777
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    .line 778
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    .line 779
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    .line 780
    :cond_0
    const/4 v0, 0x1

    .line 782
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;)I
    .locals 4

    .prologue
    .line 854
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/UMToken;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 856
    new-instance v1, Lcom/umeng/socialize/net/g;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2}, Lcom/umeng/socialize/net/g;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/UMToken;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 855
    check-cast v0, Lcom/umeng/socialize/net/h;

    .line 858
    if-eqz v0, :cond_1

    .line 859
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/umeng/socialize/net/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 860
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v2, "user_id"

    .line 861
    iget-object v3, v0, Lcom/umeng/socialize/net/h;->a:Ljava/lang/String;

    .line 860
    invoke-virtual {v1, v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const-string v2, "sina_expires_in"

    .line 863
    iget-object v3, v0, Lcom/umeng/socialize/net/h;->b:Ljava/lang/String;

    .line 862
    invoke-virtual {v1, v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_0
    iget v0, v0, Lcom/umeng/socialize/net/h;->mStCode:I

    .line 870
    :goto_0
    return v0

    .line 867
    :cond_1
    const/16 v0, -0x66

    goto :goto_0

    .line 870
    :cond_2
    const/16 v0, -0x69

    goto :goto_0
.end method

.method public checkTokenExpired(Landroid/content/Context;[Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 2

    .prologue
    .line 940
    invoke-direct {p0, p2}, Lcom/umeng/socialize/controller/impl/a;->a([Lcom/umeng/socialize/bean/SHARE_MEDIA;)[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 942
    new-instance v1, Lcom/umeng/socialize/controller/impl/j;

    invoke-direct {v1, p0, p3, p1, v0}, Lcom/umeng/socialize/controller/impl/j;-><init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;Landroid/content/Context;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 968
    invoke-virtual {v1}, Lcom/umeng/socialize/controller/impl/j;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 969
    return-void
.end method

.method public deleteOauth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->b:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 151
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, v1, p2, p3}, Lcom/umeng/socialize/sso/UMSsoHandler;->deleteAuthorization(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 195
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Lcom/umeng/socialize/controller/impl/c;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/umeng/socialize/controller/impl/c;-><init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 193
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/c;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    goto :goto_0
.end method

.method public doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 5

    .prologue
    .line 209
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/SocializeUtils;->platformCheck(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-nez p3, :cond_2

    .line 214
    invoke-static {}, Lcom/umeng/socialize/utils/ListenerUtils;->creAuthListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    move-result-object p3

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/a;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 218
    const/4 v1, 0x3

    .line 217
    invoke-virtual {v0, p1, p2, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/a;->b:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "######## doOauthVerify -->  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    if-eqz v1, :cond_3

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/a;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    invoke-static {p2}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 237
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/umeng/socialize/controller/impl/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;Lcom/umeng/socialize/sso/UMSsoHandler;)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/controller/impl/a;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    goto :goto_0
.end method

.method public getPlatformKeys(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/umeng/socialize/controller/impl/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/socialize/controller/impl/b;-><init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/b;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 115
    return-void
.end method

.method public uploadToken(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 2

    .prologue
    .line 799
    new-instance v0, Lcom/umeng/socialize/controller/impl/h;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/umeng/socialize/controller/impl/h;-><init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/bean/UMToken;Landroid/content/Context;)V

    .line 822
    new-instance v1, Lcom/umeng/socialize/controller/impl/i;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/umeng/socialize/controller/impl/i;-><init>(Lcom/umeng/socialize/controller/impl/a;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;)V

    .line 843
    invoke-virtual {v1}, Lcom/umeng/socialize/controller/impl/i;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 844
    return-void
.end method
