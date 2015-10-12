.class public final Lcom/umeng/socialize/controller/impl/w;
.super Lcom/umeng/socialize/controller/impl/InitializeController;
.source "SocialServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/UMSocialService;


# static fields
.field public static volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/bean/SocializeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;

.field private static i:Lcom/umeng/socialize/bean/SocializeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/umeng/socialize/controller/impl/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/controller/impl/w;->h:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/umeng/socialize/controller/impl/w;->i:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/socialize/controller/impl/w;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;-><init>(Lcom/umeng/socialize/bean/SocializeEntity;)V

    .line 75
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/umeng/socialize/controller/impl/w;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkTokenExpired(Landroid/content/Context;[Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 0

    .prologue
    .line 877
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/InitializeController;->checkTokenExpired(Landroid/content/Context;[Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V

    .line 878
    return-void
.end method

.method public deleteOauth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    .prologue
    .line 520
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/InitializeController;->deleteOauth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 521
    return-void
.end method

.method public directShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/ShareService;->directShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 380
    return-void
.end method

.method public dismissShareBoard()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/ShareService;->dismissShareBoard()V

    .line 898
    return-void
.end method

.method public doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->e:Lcom/umeng/socialize/controller/AuthService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/AuthService;->doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    .line 693
    return-void
.end method

.method public varargs follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v2, -0x65

    .line 706
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/OauthHelper;->isAuthenticatedAndTokenNotExpired(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    if-eqz p3, :cond_0

    .line 708
    invoke-interface {p3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    .line 709
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    .line 710
    invoke-direct {v0, v2}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    .line 711
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 709
    invoke-interface {p3, v0, v2, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/OauthHelper;->getUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    .line 719
    new-instance v5, Lcom/umeng/socialize/bean/SNSPair;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lcom/umeng/socialize/bean/SNSPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    new-instance v0, Lcom/umeng/socialize/controller/impl/aa;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/umeng/socialize/controller/impl/aa;-><init>(Lcom/umeng/socialize/controller/impl/w;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;[Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 747
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/aa;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    goto :goto_0
.end method

.method public getComments(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;J)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1, p3, p4, p2}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;JLcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;)V

    .line 175
    return-void
.end method

.method public getConfig()Lcom/umeng/socialize/bean/SocializeConfig;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getEntityConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 609
    sget-object v0, Lcom/umeng/socialize/controller/impl/w;->i:Lcom/umeng/socialize/bean/SocializeConfig;

    if-nez v0, :cond_0

    .line 610
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/controller/impl/w;->i:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 612
    :cond_0
    sget-object v0, Lcom/umeng/socialize/controller/impl/w;->i:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 614
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getEntityConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public getFriends(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 7

    .prologue
    .line 463
    .line 464
    invoke-static {p1, p3}, Lcom/umeng/socialize/utils/OauthHelper;->getUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v6

    .line 465
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    if-eqz p2, :cond_0

    .line 467
    invoke-interface {p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onStart()V

    .line 469
    :cond_0
    if-eqz p2, :cond_1

    .line 470
    const/16 v0, -0x65

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;->onComplete(ILjava/util/List;)V

    .line 473
    :cond_1
    new-instance v0, Lcom/umeng/socialize/controller/impl/z;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/controller/impl/z;-><init>(Lcom/umeng/socialize/controller/impl/w;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/z;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 509
    return-void
.end method

.method public getPlatformInfo(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 6

    .prologue
    .line 768
    if-nez p3, :cond_3

    .line 769
    invoke-static {}, Lcom/umeng/socialize/utils/ListenerUtils;->createDataListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;

    move-result-object v2

    .line 771
    :goto_0
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/OauthHelper;->isAuthenticated(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    invoke-interface {v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onStart()V

    .line 773
    const/16 v0, -0x65

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;->onComplete(ILjava/util/Map;)V

    .line 813
    :goto_1
    return-void

    .line 776
    :cond_0
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p2, v0, :cond_1

    .line 777
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_2

    .line 778
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/w;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v0

    .line 779
    invoke-virtual {v0, v2}, Lcom/umeng/socialize/sso/UMSsoHandler;->getUserInfo(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V

    goto :goto_1

    .line 786
    :cond_2
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/OauthHelper;->getUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v5, Lcom/umeng/socialize/bean/SNSPair;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lcom/umeng/socialize/bean/SNSPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    new-instance v0, Lcom/umeng/socialize/controller/impl/ab;

    move-object v1, p0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/controller/impl/ab;-><init>(Lcom/umeng/socialize/controller/impl/w;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;Lcom/umeng/socialize/bean/SNSPair;)V

    .line 812
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/ab;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    goto :goto_1

    :cond_3
    move-object v2, p3

    goto :goto_0
.end method

.method public getPlatformKeys(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/InitializeController;->getPlatformKeys(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;)V

    .line 185
    return-void
.end method

.method public getUserInfo(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;)V
    .locals 1

    .prologue
    .line 242
    .line 244
    new-instance v0, Lcom/umeng/socialize/controller/impl/y;

    invoke-direct {v0, p0, p2, p0, p1}, Lcom/umeng/socialize/controller/impl/y;-><init>(Lcom/umeng/socialize/controller/impl/w;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;)V

    .line 344
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/y;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 346
    return-void
.end method

.method public hasShareContent()Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x1

    .line 631
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShareImage()Z
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, 0x1

    .line 623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initEntity(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/AesHelper;->setPassword(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/umeng/socialize/controller/impl/x;

    invoke-direct {v0, p0, p2, p0, p1}, Lcom/umeng/socialize/controller/impl/x;-><init>(Lcom/umeng/socialize/controller/impl/w;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/x;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 114
    return-void
.end method

.method public isOpenShareBoard()Z
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/ShareService;->isOpenShareBoard()Z

    move-result v0

    return v0
.end method

.method public likeChange(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/InitializeController;->likeChange(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 125
    return-void
.end method

.method public login(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 198
    return-void
.end method

.method public login(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SnsAccount;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 211
    return-void
.end method

.method public loginout(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 223
    return-void
.end method

.method public openComment(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 659
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/InitializeController;->openComment(Landroid/content/Context;Z)V

    .line 660
    return-void
.end method

.method public openShare(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/ShareService;->openShare(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 650
    return-void
.end method

.method public openShare(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/ShareService;->openShare(Landroid/app/Activity;Z)V

    .line 645
    return-void
.end method

.method public varargs openUserCenter(Landroid/content/Context;[I)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->f:Lcom/umeng/socialize/controller/UserCenterService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/UserCenterService;->openUserCenter(Landroid/content/Context;[I)V

    .line 670
    return-void
.end method

.method public varargs postComment(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Lcom/umeng/socialize/controller/impl/InitializeController;->postComment(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 232
    return-void
.end method

.method public postLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/InitializeController;->postLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 138
    return-void
.end method

.method public postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/ShareService;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 393
    return-void
.end method

.method public postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/umeng/socialize/controller/ShareService;->postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 408
    return-void
.end method

.method public postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 6

    .prologue
    .line 421
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/umeng/socialize/controller/ShareService;->postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 423
    return-void
.end method

.method public postShareByID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 6

    .prologue
    .line 451
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/umeng/socialize/controller/ShareService;->postShareByID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 452
    return-void
.end method

.method public varargs postShareMulti(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/ShareService;->postShareMulti(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 436
    return-void
.end method

.method public postUnLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/InitializeController;->postUnLike(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 164
    return-void
.end method

.method public registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 824
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/w;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    move-result v0

    return v0
.end method

.method public registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/w;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;I)Z

    move-result v0

    return v0
.end method

.method public setAppWebSite(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 865
    invoke-static {p1, p2}, Lcom/umeng/socialize/bean/SocializeEntity;->setAppWebSite(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 866
    return-void
.end method

.method public setAppWebSite(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 870
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0, v0, p1}, Lcom/umeng/socialize/controller/impl/w;->setAppWebSite(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 871
    return-void
.end method

.method public setConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 1

    .prologue
    .line 582
    if-nez p1, :cond_0

    .line 586
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V

    goto :goto_0
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iput-object p1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mCustomID:Ljava/lang/String;

    .line 591
    return-void
.end method

.method public setEntityName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setNickName(Ljava/lang/String;)V

    .line 757
    return-void
.end method

.method public setGlobalConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 0

    .prologue
    .line 600
    if-nez p1, :cond_0

    .line 604
    :goto_0
    return-void

    .line 603
    :cond_0
    sput-object p1, Lcom/umeng/socialize/controller/impl/w;->i:Lcom/umeng/socialize/bean/SocializeConfig;

    goto :goto_0
.end method

.method public setShareBoardListener(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;)V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/controller/ShareService;->setShareBoardListener(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;)V

    .line 889
    return-void
.end method

.method public setShareContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareContent(Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public setShareImage(Lcom/umeng/socialize/media/UMImage;)V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setMedia(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 554
    return-void
.end method

.method public setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 563
    if-nez p1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setMedia(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 571
    :goto_0
    return v0

    .line 566
    :cond_0
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->isMultiMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setMedia(Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_0

    .line 570
    :cond_1
    sget-object v0, Lcom/umeng/socialize/controller/impl/w;->h:Ljava/lang/String;

    const-string v1, "unable set share media.type is no support."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShareType(Lcom/umeng/socialize/bean/ShareType;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareType(Lcom/umeng/socialize/bean/ShareType;)V

    .line 534
    return-void
.end method

.method public shareEmail(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/controller/ShareService;->shareEmail(Landroid/content/Context;)V

    .line 364
    return-void
.end method

.method public shareSms(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/controller/ShareService;->shareSms(Landroid/content/Context;)V

    .line 355
    return-void
.end method

.method public shareTo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/umeng/socialize/controller/ShareService;->shareTo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;[B)V

    .line 847
    return-void
.end method

.method public shareTo(Landroid/app/Activity;Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 860
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->b:Lcom/umeng/socialize/controller/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/ShareService;->shareTo(Landroid/app/Activity;Ljava/lang/String;[B)V

    .line 861
    return-void
.end method

.method public showLoginDialog(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/w;->f:Lcom/umeng/socialize/controller/UserCenterService;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/UserCenterService;->showLoginDialog(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V

    .line 680
    return-void
.end method

.method public unregisterListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/w;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/bean/SocializeConfig;->unregisterListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    move-result v0

    return v0
.end method

.method public uploadToken(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/InitializeController;->uploadPlatformToken(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 152
    return-void
.end method
