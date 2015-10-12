.class public final Lcom/umeng/socialize/controller/impl/n;
.super Ljava/lang/Object;
.source "ShareServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/ShareService;


# static fields
.field public static d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;


# instance fields
.field a:Lcom/umeng/socialize/bean/SocializeEntity;

.field b:Lcom/umeng/socialize/controller/UMSocialService;

.field c:Lcom/umeng/socialize/bean/SocializeConfig;

.field private e:Z

.field private f:Lcom/umeng/socialize/view/ai;

.field private g:Landroid/app/ProgressDialog;

.field private h:Z

.field private final i:Ljava/lang/String;

.field private j:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/socialize/controller/impl/n;->d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 89
    iput-boolean v1, p0, Lcom/umeng/socialize/controller/impl/n;->e:Z

    .line 93
    iput-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    .line 95
    iput-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->g:Landroid/app/ProgressDialog;

    .line 100
    iput-boolean v1, p0, Lcom/umeng/socialize/controller/impl/n;->h:Z

    .line 102
    const-class v0, Lcom/umeng/socialize/controller/impl/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->i:Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 116
    return-void
.end method

.method private a(Landroid/content/Context;[Lcom/umeng/socialize/bean/SNSPair;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, -0x67

    .line 708
    if-nez p3, :cond_0

    .line 709
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    .line 743
    :goto_0
    return-object v0

    .line 711
    :cond_0
    iget-object v0, p3, Lcom/umeng/socialize/bean/UMShareMsg;->mWeiBoId:Ljava/lang/String;

    .line 713
    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 714
    :cond_1
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    const/16 v1, -0x69

    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0

    .line 717
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 718
    new-instance v6, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v6}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 719
    new-instance v0, Lcom/umeng/socialize/net/r;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 720
    aget-object v1, p2, v4

    iget-object v3, v1, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    aget-object v1, p2, v4

    iget-object v4, v1, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p3

    .line 719
    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/r;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;)V

    invoke-virtual {v6, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v1

    .line 721
    if-nez v1, :cond_3

    .line 722
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-direct {v0, v7}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0

    .line 725
    :cond_3
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    iget v2, v1, Lcom/umeng/socialize/net/base/SocializeReseponse;->mStCode:I

    iget-object v1, v1, Lcom/umeng/socialize/net/base/SocializeReseponse;->mMsg:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_4
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    .line 729
    new-instance v1, Lcom/umeng/socialize/net/p;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/umeng/socialize/net/p;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;[Lcom/umeng/socialize/bean/SNSPair;Lcom/umeng/socialize/bean/UMShareMsg;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/base/SocializeRequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    .line 728
    check-cast v0, Lcom/umeng/socialize/net/q;

    .line 731
    if-nez v0, :cond_5

    .line 732
    new-instance v0, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-direct {v0, v7}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    goto :goto_0

    .line 734
    :cond_5
    const-string v1, ""

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#### ShareMultiResponse toString : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/net/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object v1, v0, Lcom/umeng/socialize/net/q;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eqz v1, :cond_6

    .line 738
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, v0, Lcom/umeng/socialize/net/q;->c:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/umeng/socialize/net/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/umeng/socialize/bean/SocializeEntity;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_6
    new-instance v1, Lcom/umeng/socialize/bean/MultiStatus;

    iget v2, v0, Lcom/umeng/socialize/net/q;->mStCode:I

    iget-object v3, v0, Lcom/umeng/socialize/net/q;->mMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(ILjava/lang/String;)V

    .line 742
    iget-object v0, v0, Lcom/umeng/socialize/net/q;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/bean/MultiStatus;->setPlatformCode(Ljava/util/Map;)V

    move-object v0, v1

    .line 743
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;[Lcom/umeng/socialize/bean/SNSPair;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/n;->a(Landroid/content/Context;[Lcom/umeng/socialize/bean/SNSPair;Lcom/umeng/socialize/bean/UMShareMsg;)Lcom/umeng/socialize/bean/MultiStatus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/n;)Lcom/umeng/socialize/view/ai;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 362
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 378
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 369
    :catch_2
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 371
    :catch_3
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 373
    :catch_4
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 375
    :catch_5
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v0, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    .line 126
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/n;->b(Landroid/app/Activity;)V

    .line 251
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/n;->c(Landroid/app/Activity;)V

    .line 252
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->removePlatform([Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 253
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0, p2}, Lcom/umeng/socialize/controller/UMSocialService;->setShareContent(Ljava/lang/String;)V

    .line 173
    :cond_0
    if-eqz p3, :cond_1

    .line 174
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    invoke-direct {v1, p1, p3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;[B)V

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/UMSocialService;->setShareMedia(Lcom/umeng/socialize/media/UMediaObject;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 530
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/umeng/socialize/view/ShareActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    const-string v0, "dc"

    .line 532
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, v2, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    .line 531
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v0, "sns"

    .line 534
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/OauthHelper;->isAuthenticatedAndTokenNotExpired(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-boolean v0, p0, Lcom/umeng/socialize/controller/impl/n;->e:Z

    if-eqz v0, :cond_0

    .line 540
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/OauthHelper;->getUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    .line 541
    iput-boolean v3, p0, Lcom/umeng/socialize/controller/impl/n;->e:Z

    .line 542
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/umeng/socialize/controller/impl/n;->postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 597
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/bean/SocializeConfig;->contains(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 548
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 552
    :cond_2
    const-string v0, ""

    .line 551
    invoke-static {p1, p2, v0, v3}, Lcom/umeng/socialize/utils/LoadingDialog;->createProgressDialog(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->g:Landroid/app/ProgressDialog;

    .line 553
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 554
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->g:Landroid/app/ProgressDialog;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 557
    :cond_3
    new-instance v0, Lcom/umeng/socialize/controller/impl/q;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/umeng/socialize/controller/impl/q;-><init>(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;Landroid/content/Intent;)V

    .line 593
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->g:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    .line 595
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1, p1, p2, v0}, Lcom/umeng/socialize/controller/UMSocialService;->doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/umeng/socialize/controller/impl/InitializeController;)V
    .locals 1

    .prologue
    .line 756
    new-instance v0, Lcom/umeng/socialize/controller/impl/s;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/socialize/controller/impl/s;-><init>(Lcom/umeng/socialize/controller/impl/n;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;)V

    .line 766
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/s;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 767
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;Lcom/umeng/socialize/controller/impl/InitializeController;)V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/controller/impl/n;->a(Landroid/content/Context;Lcom/umeng/socialize/controller/impl/InitializeController;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/n;Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/umeng/socialize/controller/impl/n;->e:Z

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 339
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 350
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 345
    :catch_2
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 347
    :catch_3
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    instance-of v0, v0, Lcom/umeng/socialize/controller/impl/InitializeController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    check-cast v0, Lcom/umeng/socialize/controller/impl/InitializeController;

    .line 695
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/controller/impl/InitializeController;->a(Landroid/content/Context;)Z

    move-result v0

    .line 694
    :goto_0
    return v0

    .line 695
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 693
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/n;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/umeng/socialize/controller/impl/n;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 775
    sget-object v0, Lcom/umeng/socialize/utils/SocializeUtils;->deleteUris:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 776
    sget-object v0, Lcom/umeng/socialize/utils/SocializeUtils;->deleteUris:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 777
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 778
    sget-object v0, Lcom/umeng/socialize/utils/SocializeUtils;->deleteUris:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/socialize/utils/BitmapUtils;->PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    const-string v2, "image_uri_cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SocializeUtils;->saveObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    :cond_0
    return-void

    .line 778
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 780
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 262
    const-string v0, "deault_id"

    .line 264
    new-array v1, v6, [Ljava/lang/Class;

    .line 265
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    .line 267
    new-array v2, v6, [Ljava/lang/Object;

    .line 268
    aput-object p1, v2, v5

    aput-object v0, v2, v4

    aput-object v0, v2, v3

    .line 271
    new-array v0, v4, [Ljava/lang/Class;

    .line 272
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    .line 274
    new-array v3, v4, [Ljava/lang/Object;

    .line 275
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    .line 277
    const-string v4, "com.umeng.socialize.weixin.controller.UMWXHandler"

    .line 278
    const-string v5, "addToSocialSDK"

    .line 279
    const-string v6, "setToCircle"

    .line 282
    iget-object v7, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v8, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v7

    if-nez v7, :cond_0

    .line 283
    invoke-direct {p0, v4, v1, v2}, Lcom/umeng/socialize/controller/impl/n;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 284
    if-eqz v7, :cond_0

    .line 285
    invoke-direct {p0, v7, v5, v9, v9}, Lcom/umeng/socialize/controller/impl/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 289
    :cond_0
    iget-object v7, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v8, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v8}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v7

    if-nez v7, :cond_1

    .line 290
    invoke-direct {p0, v4, v1, v2}, Lcom/umeng/socialize/controller/impl/n;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_1

    .line 292
    invoke-direct {p0, v1, v6, v0, v3}, Lcom/umeng/socialize/controller/impl/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0, v1, v5, v9, v9}, Lcom/umeng/socialize/controller/impl/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 296
    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1016
    sget-object v0, Lcom/umeng/socialize/controller/impl/n;->d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Lcom/umeng/socialize/controller/impl/v;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/controller/impl/v;-><init>(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/socialize/controller/impl/n;->d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 1048
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 2

    .prologue
    .line 848
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 849
    invoke-static {p1, v0}, Lcom/umeng/socialize/utils/OauthHelper;->getUsid(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-static {p1, v0}, Lcom/umeng/socialize/utils/OauthHelper;->isAuthenticatedAndTokenNotExpired(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/umeng/socialize/controller/impl/n;->postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 856
    :goto_0
    return-void

    .line 853
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/controller/impl/n;->e:Z

    .line 854
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/n;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/socialize/controller/impl/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 305
    const-string v0, "deault_id"

    .line 306
    const-string v1, "com.umeng.socialize.sso.QZoneSsoHandler"

    .line 307
    const-string v2, "com.umeng.socialize.sso.UMQQSsoHandler"

    .line 308
    const-string v3, "addToSocialSDK"

    .line 309
    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    .line 310
    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object v0, v5, v8

    aput-object v0, v5, v9

    .line 313
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v6, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v6}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0, v1, v4, v5}, Lcom/umeng/socialize/controller/impl/n;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0, v0, v3, v7, v7}, Lcom/umeng/socialize/controller/impl/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 321
    invoke-direct {p0, v2, v4, v5}, Lcom/umeng/socialize/controller/impl/n;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0, v0, v3, v7, v7}, Lcom/umeng/socialize/controller/impl/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 326
    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->getPlatformMap()Ljava/util/Map;

    move-result-object v0

    .line 869
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 868
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 870
    if-eqz v0, :cond_0

    .line 871
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0, p1, v1, p3}, Lcom/umeng/socialize/bean/SnsPlatform;->performClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 874
    :cond_0
    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/umeng/socialize/controller/impl/p;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/controller/impl/p;-><init>(Lcom/umeng/socialize/controller/impl/n;Landroid/app/Activity;)V

    .line 410
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1, p1, v0}, Lcom/umeng/socialize/controller/UMSocialService;->showLoginDialog(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;)V

    .line 411
    return-void
.end method

.method static synthetic d(Lcom/umeng/socialize/controller/impl/n;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/umeng/socialize/controller/impl/n;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/umeng/socialize/controller/impl/n;)V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->b()V

    return-void
.end method

.method private e(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 421
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->i:Ljava/lang/String;

    const-string v2, "### activity == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :goto_0
    return v0

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/ai;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    const-string v1, "\u5206\u4eab\u9762\u677f\u5df2\u6253\u5f00"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-virtual {v1, p1, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->getAllPlatforms(Landroid/content/Context;Lcom/umeng/socialize/controller/UMSocialService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 431
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->i:Ljava/lang/String;

    const-string v2, "### \u5e73\u53f0\u6570\u91cf\u4e3a0"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    const-string v1, "\u5e73\u53f0\u6570\u91cf\u4e3a0"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 435
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public directShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 2

    .prologue
    .line 801
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/SocializeUtils;->platformCheck(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 805
    :cond_0
    if-nez p3, :cond_1

    .line 806
    invoke-static {}, Lcom/umeng/socialize/utils/ListenerUtils;->createSnsPostListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    move-result-object p3

    .line 809
    :cond_1
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->a()V

    .line 812
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 813
    const/16 v1, 0x8

    .line 812
    invoke-virtual {v0, p1, p2, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 815
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareType()Lcom/umeng/socialize/bean/ShareType;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/ShareType;->NORMAL:Lcom/umeng/socialize/bean/ShareType;

    if-ne v0, v1, :cond_2

    .line 817
    invoke-static {p2}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 824
    :goto_1
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/n;->b(Landroid/content/Context;)V

    .line 826
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v1, Lcom/umeng/socialize/controller/impl/n;->d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 828
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->isCustomPlatform()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 829
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/n;->c(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0

    .line 820
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_1

    .line 831
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/n;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0
.end method

.method public dismissShareBoard()V
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ai;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ai;->dismiss()V

    .line 1070
    :cond_0
    return-void
.end method

.method public isOpenShareBoard()Z
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ai;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1075
    :goto_0
    return v0

    .line 1074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openShare(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 206
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->a()V

    .line 208
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/n;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/n;->a(Landroid/app/Activity;)V

    .line 212
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, p1, v1, v4}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    .line 215
    new-instance v0, Lcom/umeng/socialize/view/abs/b;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/view/abs/b;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 216
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/abs/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v1, Lcom/umeng/socialize/view/ai;

    .line 220
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v2, v2, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/umeng/socialize/view/ai;-><init>(Landroid/content/Context;Lcom/umeng/socialize/view/abs/b;Lcom/umeng/socialize/controller/UMSocialService;)V

    .line 219
    iput-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    .line 221
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    invoke-virtual {v1, v4}, Lcom/umeng/socialize/view/ai;->setFocusable(Z)V

    .line 222
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/view/ai;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->j:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;)V

    .line 224
    new-instance v1, Lcom/umeng/socialize/controller/impl/o;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/controller/impl/o;-><init>(Lcom/umeng/socialize/controller/impl/n;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/abs/b;->a(Landroid/view/View$OnClickListener;)V

    .line 232
    if-eqz p2, :cond_1

    .line 233
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0, p2}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 236
    :cond_1
    iget-boolean v0, p0, Lcom/umeng/socialize/controller/impl/n;->h:Z

    if-eqz v0, :cond_2

    .line 237
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/n;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->f:Lcom/umeng/socialize/view/ai;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 240
    const/16 v2, 0x50

    .line 239
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/umeng/socialize/view/ai;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public openShare(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 189
    iput-boolean p2, p0, Lcom/umeng/socialize/controller/impl/n;->h:Z

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/controller/impl/n;->openShare(Landroid/app/Activity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 192
    return-void
.end method

.method public postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 2

    .prologue
    .line 464
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/SocializeUtils;->platformCheck(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 467
    :cond_0
    if-nez p3, :cond_1

    .line 468
    invoke-static {}, Lcom/umeng/socialize/utils/ListenerUtils;->createSnsPostListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    move-result-object p3

    .line 471
    :cond_1
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->a()V

    .line 472
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 473
    const/4 v1, 0x2

    .line 472
    invoke-virtual {v0, p1, p2, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 476
    invoke-static {p2}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/n;->b(Landroid/content/Context;)V

    .line 480
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    sget-object v1, Lcom/umeng/socialize/controller/impl/n;->d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 483
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->isCustomPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/n;->c(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0

    .line 486
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/n;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0
.end method

.method public postShare(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 6

    .prologue
    .line 503
    invoke-static {p3}, Lcom/umeng/socialize/utils/SocializeUtils;->isValidPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->a()V

    .line 508
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;

    move-result-object v4

    .line 510
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareMsg(Lcom/umeng/socialize/bean/UMShareMsg;)V

    .line 516
    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeEntity;->setFireCallback(Z)V

    .line 517
    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/socialize/controller/impl/n;->postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    goto :goto_0

    .line 512
    :cond_1
    new-instance v4, Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-direct {v4}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>()V

    .line 513
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/umeng/socialize/bean/UMShareMsg;->setMediaData(Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_1
.end method

.method public postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 8

    .prologue
    .line 613
    invoke-static {p3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v7

    .line 614
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->a()V

    .line 616
    new-instance v0, Lcom/umeng/socialize/controller/impl/r;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/umeng/socialize/controller/impl/r;-><init>(Lcom/umeng/socialize/controller/impl/n;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 684
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/r;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 685
    return-void
.end method

.method public postShareByID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 7

    .prologue
    .line 973
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->a()V

    .line 974
    new-instance v0, Lcom/umeng/socialize/controller/impl/u;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/controller/impl/u;-><init>(Lcom/umeng/socialize/controller/impl/n;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1007
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/u;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    .line 1008
    return-void
.end method

.method public varargs postShareMulti(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 8

    .prologue
    .line 888
    if-nez p1, :cond_1

    .line 889
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->i:Ljava/lang/String;

    const-string v1, "\u8bf7\u4f20\u9012\u4e00\u4e2a\u6709\u6548\u7684Context\u5bf9\u8c61"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-nez v0, :cond_3

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->i:Ljava/lang/String;

    const-string v1, "\u5206\u4eab\u7684\u5e73\u53f0\u4e3a\u7a7a\uff0c\u8bf7\u4f20\u9012\u6709\u6548\u7684\u5206\u4eab\u5e73\u53f0"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 898
    :cond_3
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->a()V

    .line 900
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 901
    invoke-static {}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getShareMultiPlatforms()[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 902
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 903
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 904
    if-eqz p3, :cond_7

    .line 905
    array-length v3, p3

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_4

    .line 912
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 915
    :goto_2
    invoke-static {p1, v6, v0}, Lcom/umeng/socialize/utils/SocializeUtils;->getOauthedPlatforms(Landroid/content/Context;Ljava/util/Map;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)[Lcom/umeng/socialize/bean/SNSPair;

    move-result-object v4

    .line 917
    new-instance v5, Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-direct {v5}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>()V

    .line 918
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    .line 919
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/umeng/socialize/bean/UMShareMsg;->setMediaData(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 920
    if-eqz v4, :cond_6

    array-length v0, v4

    if-lez v0, :cond_6

    .line 922
    new-instance v0, Lcom/umeng/socialize/controller/impl/t;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/controller/impl/t;-><init>(Lcom/umeng/socialize/controller/impl/n;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;Landroid/content/Context;[Lcom/umeng/socialize/bean/SNSPair;Lcom/umeng/socialize/bean/UMShareMsg;Ljava/util/Map;)V

    .line 956
    invoke-virtual {v0}, Lcom/umeng/socialize/controller/impl/t;->execute()Lcom/umeng/socialize/common/UMAsyncTask;

    goto :goto_0

    .line 905
    :cond_4
    aget-object v4, p3, v0

    .line 906
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 907
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 909
    :cond_5
    iget-object v5, p0, Lcom/umeng/socialize/controller/impl/n;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u4e0d\u652f\u6301\u4e00\u952e\u5206\u4eab\u5230\u591a\u4e2a\u5e73\u53f0"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 959
    :cond_6
    if-eqz p2, :cond_0

    .line 960
    invoke-interface {p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onStart()V

    .line 961
    const/16 v0, -0x69

    .line 962
    new-instance v1, Lcom/umeng/socialize/bean/MultiStatus;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/bean/MultiStatus;-><init>(I)V

    .line 963
    invoke-virtual {v1, v6}, Lcom/umeng/socialize/bean/MultiStatus;->setPlatformCode(Ljava/util/Map;)V

    .line 964
    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-interface {p2, v1, v0, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;->onComplete(Lcom/umeng/socialize/bean/MultiStatus;ILcom/umeng/socialize/bean/SocializeEntity;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, p3

    goto :goto_2
.end method

.method public setShareBoardListener(Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/n;->j:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMShareBoardListener;

    .line 1059
    return-void
.end method

.method public shareEmail(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->getPlatformMap()Ljava/util/Map;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 449
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/umeng/socialize/bean/SnsPlatform;->performClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 450
    return-void
.end method

.method public shareSms(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->getPlatformMap()Ljava/util/Map;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 442
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/umeng/socialize/bean/SnsPlatform;->performClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 443
    return-void
.end method

.method public shareTo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->a()V

    .line 143
    invoke-direct {p0, p1, p3, p4}, Lcom/umeng/socialize/controller/impl/n;->a(Landroid/app/Activity;Ljava/lang/String;[B)V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/socialize/controller/impl/n;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 145
    return-void
.end method

.method public shareTo(Landroid/app/Activity;Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/umeng/socialize/controller/impl/n;->a()V

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/controller/impl/n;->a(Landroid/app/Activity;Ljava/lang/String;[B)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/controller/impl/n;->openShare(Landroid/app/Activity;Z)V

    .line 161
    return-void
.end method
