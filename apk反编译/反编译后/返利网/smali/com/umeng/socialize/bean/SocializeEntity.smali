.class public Lcom/umeng/socialize/bean/SocializeEntity;
.super Ljava/lang/Object;
.source "SocializeEntity.java"


# static fields
.field public static mAppName:Ljava/lang/String;

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/umeng/socialize/bean/LIKESTATUS;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/media/UMediaObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/umeng/socialize/bean/SocializeConfig;

.field private k:Lcom/umeng/socialize/bean/RequestType;

.field private l:Lcom/umeng/socialize/bean/UMShareMsg;

.field private m:Lcom/umeng/socialize/bean/ShareType;

.field public mCustomID:Ljava/lang/String;

.field public mDescriptor:Ljava/lang/String;

.field public mEntityKey:Ljava/lang/String;

.field public mInitialized:Z

.field public mSessionID:Ljava/lang/String;

.field public mSnsAccount:Lcom/umeng/socialize/bean/SnsAccount;

.field private o:Z

.field private p:Landroid/os/Bundle;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/bean/SocializeEntity;->mAppName:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/SocializeEntity;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/umeng/socialize/bean/RequestType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "-1"

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mEntityKey:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mSessionID:Ljava/lang/String;

    .line 41
    iput-boolean v2, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mInitialized:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Ljava/util/Map;

    .line 48
    iput-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->j:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 51
    iput-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->l:Lcom/umeng/socialize/bean/UMShareMsg;

    .line 53
    sget-object v0, Lcom/umeng/socialize/bean/ShareType;->NORMAL:Lcom/umeng/socialize/bean/ShareType;

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->m:Lcom/umeng/socialize/bean/ShareType;

    .line 61
    iput-boolean v2, p0, Lcom/umeng/socialize/bean/SocializeEntity;->o:Z

    .line 65
    iput-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mSnsAccount:Lcom/umeng/socialize/bean/SnsAccount;

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->p:Landroid/os/Bundle;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->q:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->r:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/umeng/socialize/bean/SocializeEntity;->k:Lcom/umeng/socialize/bean/RequestType;

    .line 90
    sget-object v0, Lcom/umeng/socialize/controller/impl/w;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method private a()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    return-object v0
.end method

.method public static buildPoolKey(Ljava/lang/String;Lcom/umeng/socialize/bean/RequestType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/RequestType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cloneNew(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/RequestType;)Lcom/umeng/socialize/bean/SocializeEntity;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/umeng/socialize/bean/SocializeEntity;

    .line 350
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    .line 349
    invoke-direct {v0, v1, p1}, Lcom/umeng/socialize/bean/SocializeEntity;-><init>(Ljava/lang/String;Lcom/umeng/socialize/bean/RequestType;)V

    .line 351
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mEntityKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mEntityKey:Ljava/lang/String;

    .line 352
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mSessionID:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mSessionID:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mCustomID:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mCustomID:Ljava/lang/String;

    .line 354
    iget v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    iput v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    .line 355
    iget v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    iput v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I

    .line 356
    iget v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    iput v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    .line 357
    iget v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    iput v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    .line 358
    iget-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->e:Z

    iput-boolean v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->e:Z

    .line 359
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->f:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/bean/LIKESTATUS;

    iput-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/bean/LIKESTATUS;

    .line 361
    iget-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->mInitialized:Z

    iput-boolean v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mInitialized:Z

    .line 362
    return-object v0
.end method

.method public static getAppWebSite(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    sget-object v0, Lcom/umeng/socialize/bean/SocializeEntity;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/umeng/socialize/bean/SocializeEntity;->n:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static setAppWebSite(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/umeng/socialize/bean/SocializeEntity;->n:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    return-void
.end method


# virtual methods
.method public addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    .prologue
    .line 468
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->addOauthData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-void

    .line 469
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public addShakeStatisticsData(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 438
    :try_start_0
    invoke-static {p1}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->saveSharkStatisticsData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    .prologue
    .line 454
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized changeILike()V
    .locals 2

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/bean/LIKESTATUS;

    .line 300
    sget-object v1, Lcom/umeng/socialize/bean/LIKESTATUS;->LIKE:Lcom/umeng/socialize/bean/LIKESTATUS;

    if-ne v0, v1, :cond_0

    .line 301
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    .line 302
    sget-object v0, Lcom/umeng/socialize/bean/LIKESTATUS;->UNLIKE:Lcom/umeng/socialize/bean/LIKESTATUS;

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/bean/LIKESTATUS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :goto_0
    monitor-exit p0

    return-void

    .line 304
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    .line 305
    sget-object v0, Lcom/umeng/socialize/bean/LIKESTATUS;->LIKE:Lcom/umeng/socialize/bean/LIKESTATUS;

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/bean/LIKESTATUS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cleanStatisticsData(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 483
    :try_start_0
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->cleanStatisticsData(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAdapterSDK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I

    return v0
.end method

.method public getEntityConfig()Lcom/umeng/socialize/bean/SocializeConfig;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->j:Lcom/umeng/socialize/bean/SocializeConfig;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getLikeCount()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    return v0
.end method

.method public getLikeStatus()Lcom/umeng/socialize/bean/LIKESTATUS;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/bean/LIKESTATUS;

    return-object v0
.end method

.method public getMedia(Ljava/lang/Class;)Lcom/umeng/socialize/media/BaseMediaObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/media/BaseMediaObject;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/umeng/socialize/bean/SocializeEntity;->a()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMediaObject;

    .line 126
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Lcom/umeng/socialize/media/BaseMediaObject;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMedia()Lcom/umeng/socialize/media/UMediaObject;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/umeng/socialize/bean/SocializeEntity;->a()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    return-object v0
.end method

.method public getMedia(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/media/UMediaObject;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMediaObject;

    .line 114
    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMediaObject;

    .line 118
    :cond_0
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthStatisticsData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->getOauthStatisticsData()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public getPv()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    return v0
.end method

.method public getRequestType()Lcom/umeng/socialize/bean/RequestType;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->k:Lcom/umeng/socialize/bean/RequestType;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    const-string v1, ""

    .line 185
    invoke-direct {p0}, Lcom/umeng/socialize/bean/SocializeEntity;->a()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMediaObject;

    .line 188
    instance-of v2, v0, Lcom/umeng/socialize/media/SimpleShareContent;

    if-eqz v2, :cond_0

    .line 189
    check-cast v0, Lcom/umeng/socialize/media/SimpleShareContent;

    .line 190
    invoke-virtual {v0}, Lcom/umeng/socialize/media/SimpleShareContent;->getShareContent()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    return v0
.end method

.method public getShareMsg()Lcom/umeng/socialize/bean/UMShareMsg;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->l:Lcom/umeng/socialize/bean/UMShareMsg;

    return-object v0
.end method

.method public getShareType()Lcom/umeng/socialize/bean/ShareType;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->m:Lcom/umeng/socialize/bean/ShareType;

    return-object v0
.end method

.method public getSharkStatisticsData(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    :try_start_0
    invoke-static {p1}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->getSharkStatisticsData(Landroid/content/Context;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public getStatisticsData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/utils/StatisticsDataUtils;->getStatisticsData()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public declared-synchronized incrementCc()V
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized incrementSc()V
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isFireCallback()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->o:Z

    return v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->e:Z

    return v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeEntity;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public setAdapterSDKInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->q:Ljava/lang/String;

    .line 558
    iput-object p2, p0, Lcom/umeng/socialize/bean/SocializeEntity;->r:Ljava/lang/String;

    .line 559
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->b:I

    .line 253
    return-void
.end method

.method public setConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->j:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 319
    return-void
.end method

.method public setFireCallback(Z)V
    .locals 0

    .prologue
    .line 532
    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->o:Z

    .line 533
    return-void
.end method

.method public setIlikey(Lcom/umeng/socialize/bean/LIKESTATUS;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->g:Lcom/umeng/socialize/bean/LIKESTATUS;

    .line 296
    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->c:I

    .line 261
    return-void
.end method

.method public setMedia(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->getTargetPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->e:Z

    .line 171
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->f:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setPv(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->a:I

    .line 245
    return-void
.end method

.method public setShareContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->i:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->d:I

    .line 269
    return-void
.end method

.method public setShareMsg(Lcom/umeng/socialize/bean/UMShareMsg;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->l:Lcom/umeng/socialize/bean/UMShareMsg;

    .line 382
    return-void
.end method

.method public setShareType(Lcom/umeng/socialize/bean/ShareType;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeEntity;->m:Lcom/umeng/socialize/bean/ShareType;

    .line 292
    return-void
.end method
