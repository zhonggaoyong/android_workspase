.class public Lcom/fanli/android/provider/FanliLocalEngine;
.super Ljava/lang/Object;
.source "FanliLocalEngine.java"

# interfaces
.implements Lcom/fanli/android/provider/IFanliLocalEngine;


# static fields
.field public static final GENDAN_ITEM_RULE:I = 0x2

.field public static final GENDAN_SHOP_ID:I = 0x3

.field public static final TAOBAO_ITEM_RULE:I = 0x1

.field private static volatile instance:Lcom/fanli/android/provider/FanliLocalEngine;


# instance fields
.field private mActionLogDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/ActionLog;",
            ">;"
        }
    .end annotation
.end field

.field private mAlarmDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/AlarmInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAreasDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mBrandShopsDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDownloadedApkDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/manager/AppMarketManager$ApkBean;",
            ">;"
        }
    .end annotation
.end field

.field private mGendanItemRulesDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/TaobaoRegexBean;",
            ">;"
        }
    .end annotation
.end field

.field private mHelpsDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/HelpBean;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoryDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/SuggestionHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private mHotWordDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/HotWordBean;",
            ">;"
        }
    .end annotation
.end field

.field private mInstalledAppDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/InterstitialBean;",
            ">;"
        }
    .end annotation
.end field

.field private mNineDotNineDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation
.end field

.field private mNineHistoryDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPromotionDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPushDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/PullNotify;",
            ">;"
        }
    .end annotation
.end field

.field private mSfAlarmDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/AlarmInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSfHistoryDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/SuggestionHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private mShopHistoryDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShopIdDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShopsDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSplashDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;"
        }
    .end annotation
.end field

.field private mTaobaoItemRulesDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/TaobaoRegexBean;",
            ">;"
        }
    .end annotation
.end field

.field private marketAppDao:Lcom/fanli/android/db/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/db/AbstractDao",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/provider/FanliLocalEngine;->instance:Lcom/fanli/android/provider/FanliLocalEngine;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mContext:Landroid/content/Context;

    .line 125
    new-instance v0, Lcom/fanli/android/db/HistoryDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/HistoryDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHistoryDao:Lcom/fanli/android/db/AbstractDao;

    .line 126
    new-instance v0, Lcom/fanli/android/db/SfHistoryDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/SfHistoryDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfHistoryDao:Lcom/fanli/android/db/AbstractDao;

    .line 127
    new-instance v0, Lcom/fanli/android/db/AreasDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/AreasDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mAreasDao:Lcom/fanli/android/db/AbstractDao;

    .line 128
    new-instance v0, Lcom/fanli/android/db/HelpsDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/HelpsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHelpsDao:Lcom/fanli/android/db/AbstractDao;

    .line 129
    new-instance v0, Lcom/fanli/android/db/HotWordsDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/HotWordsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHotWordDao:Lcom/fanli/android/db/AbstractDao;

    .line 130
    new-instance v0, Lcom/fanli/android/db/SplashDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/SplashDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSplashDao:Lcom/fanli/android/db/AbstractDao;

    .line 131
    new-instance v0, Lcom/fanli/android/db/PushNotifyDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/PushNotifyDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mPushDao:Lcom/fanli/android/db/AbstractDao;

    .line 132
    new-instance v0, Lcom/fanli/android/db/ShopHistoryDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/ShopHistoryDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopHistoryDao:Lcom/fanli/android/db/AbstractDao;

    .line 133
    new-instance v0, Lcom/fanli/android/db/TaobaoItemRulesDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/TaobaoItemRulesDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mTaobaoItemRulesDao:Lcom/fanli/android/db/AbstractDao;

    .line 134
    new-instance v0, Lcom/fanli/android/db/GendanItemRulesDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/GendanItemRulesDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mGendanItemRulesDao:Lcom/fanli/android/db/AbstractDao;

    .line 135
    new-instance v0, Lcom/fanli/android/db/BrandShopsDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/BrandShopsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mBrandShopsDao:Lcom/fanli/android/db/AbstractDao;

    .line 136
    new-instance v0, Lcom/fanli/android/db/ShopsDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/ShopsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopsDao:Lcom/fanli/android/db/AbstractDao;

    .line 137
    new-instance v0, Lcom/fanli/android/db/NineDotNineDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/NineDotNineDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mNineDotNineDao:Lcom/fanli/android/db/AbstractDao;

    .line 138
    new-instance v0, Lcom/fanli/android/db/InterstitialDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/InterstitialDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInterstitialDao:Lcom/fanli/android/db/AbstractDao;

    .line 139
    new-instance v0, Lcom/fanli/android/db/InstalledAppDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/InstalledAppDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInstalledAppDao:Lcom/fanli/android/db/AbstractDao;

    .line 140
    new-instance v0, Lcom/fanli/android/db/DownloadApkDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/DownloadApkDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mDownloadedApkDao:Lcom/fanli/android/db/AbstractDao;

    .line 141
    new-instance v0, Lcom/fanli/android/db/MarketAppDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/MarketAppDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->marketAppDao:Lcom/fanli/android/db/AbstractDao;

    .line 142
    new-instance v0, Lcom/fanli/android/db/AlarmDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/AlarmDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mAlarmDao:Lcom/fanli/android/db/AbstractDao;

    .line 143
    new-instance v0, Lcom/fanli/android/db/ActionLogDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/ActionLogDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mActionLogDao:Lcom/fanli/android/db/AbstractDao;

    .line 144
    new-instance v0, Lcom/fanli/android/db/PromotionDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/PromotionDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mPromotionDao:Lcom/fanli/android/db/AbstractDao;

    .line 145
    new-instance v0, Lcom/fanli/android/db/SuperfanAlarmDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/SuperfanAlarmDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfAlarmDao:Lcom/fanli/android/db/AbstractDao;

    .line 146
    new-instance v0, Lcom/fanli/android/db/NineHistoryDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/NineHistoryDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mNineHistoryDao:Lcom/fanli/android/db/AbstractDao;

    .line 147
    new-instance v0, Lcom/fanli/android/db/ShopIdDao;

    invoke-direct {v0, p1}, Lcom/fanli/android/db/ShopIdDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopIdDao:Lcom/fanli/android/db/AbstractDao;

    .line 148
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    sget-object v0, Lcom/fanli/android/provider/FanliLocalEngine;->instance:Lcom/fanli/android/provider/FanliLocalEngine;

    if-nez v0, :cond_1

    .line 113
    const-class v1, Lcom/fanli/android/provider/FanliLocalEngine;

    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, Lcom/fanli/android/provider/FanliLocalEngine;->instance:Lcom/fanli/android/provider/FanliLocalEngine;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/fanli/android/provider/FanliLocalEngine;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fanli/android/provider/FanliLocalEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/provider/FanliLocalEngine;->instance:Lcom/fanli/android/provider/FanliLocalEngine;

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    sget-object v0, Lcom/fanli/android/provider/FanliLocalEngine;->instance:Lcom/fanli/android/provider/FanliLocalEngine;

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addActionLog(Lcom/fanli/android/bean/ActionLog;)Z
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/ActionLog;

    .prologue
    .line 543
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mActionLogDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/AlarmInfo;

    .prologue
    .line 523
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mAlarmDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 429
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInterstitialDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addInterstitialList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/InterstitialBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 434
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/InterstitialBean;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInterstitialDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public addNewSearchWordToDb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "kwd"    # Ljava/lang/String;

    .prologue
    .line 284
    new-instance v0, Lcom/fanli/android/bean/SuggestionHistoryBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuggestionHistoryBean;-><init>()V

    .line 285
    .local v0, "data":Lcom/fanli/android/bean/SuggestionHistoryBean;
    invoke-virtual {v0, p2}, Lcom/fanli/android/bean/SuggestionHistoryBean;->setContent(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/SuggestionHistoryBean;->setTitle(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHistoryDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v1, v0}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method public addNineSearchHistory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "words"    # Ljava/lang/String;

    .prologue
    .line 624
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mNineHistoryDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addPullNotify([Lcom/fanli/android/bean/PullNotify;)V
    .locals 4
    .param p1, "pulls"    # [Lcom/fanli/android/bean/PullNotify;

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 371
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/PullNotify;>;"
    array-length v2, p1

    .line 373
    .local v2, "size":I
    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 374
    const/16 v2, 0x14

    .line 376
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 377
    aget-object v3, p1, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mPushDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v3, v1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public addSfSearchWordToDb(Ljava/lang/String;)V
    .locals 2
    .param p1, "kwd"    # Ljava/lang/String;

    .prologue
    .line 264
    new-instance v0, Lcom/fanli/android/bean/SuggestionHistoryBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuggestionHistoryBean;-><init>()V

    .line 265
    .local v0, "data":Lcom/fanli/android/bean/SuggestionHistoryBean;
    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/SuggestionHistoryBean;->setContent(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfHistoryDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v1, v0}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method public addShopHistory(Ljava/lang/String;)Z
    .locals 7
    .param p1, "shopname"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 339
    invoke-virtual {p0}, Lcom/fanli/android/provider/FanliLocalEngine;->getShopHistory()Ljava/util/LinkedList;

    move-result-object v0

    .line 340
    .local v0, "historyList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    .line 341
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopHistoryDao:Lcom/fanli/android/db/AbstractDao;

    const-string v3, "keyword = ?"

    new-array v4, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 344
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopHistoryDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v2, p1}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    .line 345
    return v6
.end method

.method public addSplashData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SplashBean;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSplashDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 395
    return-void
.end method

.method public addSuperfanAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/AlarmInfo;

    .prologue
    .line 576
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfAlarmDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clearNineHistory()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mNineHistoryDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0}, Lcom/fanli/android/db/AbstractDao;->deleteAll()Z

    move-result v0

    return v0
.end method

.method public clearPullNotify()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mPushDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0}, Lcom/fanli/android/db/AbstractDao;->deleteAll()Z

    move-result v0

    return v0
.end method

.method public clearSfSearchWords()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfHistoryDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0}, Lcom/fanli/android/db/AbstractDao;->deleteAll()Z

    .line 272
    return-void
.end method

.method public clearSplashDb()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSplashDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0}, Lcom/fanli/android/db/AbstractDao;->deleteAll()Z

    move-result v0

    return v0
.end method

.method public createTable(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 326
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/db/FanliDB;->getInstance(Landroid/content/Context;)Lcom/fanli/android/db/FanliDB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/FanliDB;->createTable(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public deleteActionLog(J)Z
    .locals 6
    .param p1, "ts"    # J

    .prologue
    .line 557
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mActionLogDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "ts<=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteAlarm(Ljava/lang/String;)Z
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 538
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mAlarmDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteInstalledApp(Ljava/lang/String;)Z
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 487
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInstalledAppDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "package_name=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteInterstitial(Ljava/lang/String;)Z
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 439
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInterstitialDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteNineDotNineData(J)Z
    .locals 6
    .param p1, "catId"    # J

    .prologue
    .line 424
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mNineDotNineDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "catid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteNineDotNineDataInternal(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 467
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteSearchHistory()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHistoryDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0}, Lcom/fanli/android/db/AbstractDao;->deleteAll()Z

    .line 156
    return-void
.end method

.method public deleteSearchShopHistory()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopHistoryDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0}, Lcom/fanli/android/db/AbstractDao;->deleteAll()Z

    .line 354
    return-void
.end method

.method public deleteShop(I)Z
    .locals 6
    .param p1, "localType"    # I

    .prologue
    .line 614
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mBrandShopsDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "local_type=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteShop(Lcom/fanli/android/bean/Shop;)Z
    .locals 6
    .param p1, "shop"    # Lcom/fanli/android/bean/Shop;

    .prologue
    const/4 v0, 0x0

    .line 605
    if-nez p1, :cond_0

    .line 608
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mBrandShopsDao:Lcom/fanli/android/db/AbstractDao;

    const-string v2, "local_type=? AND type=? AND id=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getLocalType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public deleteSuperfanAlarm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 586
    if-eqz p2, :cond_0

    .line 587
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfAlarmDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "key=? AND pid=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 589
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfAlarmDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "key=?"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getActionLogs(I)Ljava/util/List;
    .locals 8
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ActionLog;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    .local v6, "limitNum":Ljava/lang/String;
    if-lez p1, :cond_0

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mActionLogDao:Lcom/fanli/android/db/AbstractDao;

    move-object v1, v2

    check-cast v1, [Ljava/lang/String;

    const-string v5, "ts ASC"

    move-object v7, v2

    check-cast v7, [Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHelpDataFromDb(I)Ljava/util/List;
    .locals 10
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 204
    iget-object v4, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHelpsDao:Lcom/fanli/android/db/AbstractDao;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "title"

    aput-object v6, v5, v9

    const-string v6, "content"

    aput-object v6, v5, v7

    const-string v6, "pid=?"

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 205
    .local v1, "helpList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HelpBean;>;"
    if-nez v1, :cond_1

    .line 212
    :cond_0
    return-object v2

    .line 208
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v2, "helps":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/HelpBean;

    .line 210
    .local v0, "helpBean":Lcom/fanli/android/bean/HelpBean;
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v0}, Lcom/fanli/android/bean/HelpBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fanli/android/bean/HelpBean;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getHotwordVersion()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 292
    iget-object v4, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHotWordDao:Lcom/fanli/android/db/AbstractDao;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "updated"

    aput-object v2, v5, v1

    const-string v6, "typeid asc"

    move-object v2, v3

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v6, v2}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 293
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HotWordBean;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/HotWordBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/HotWordBean;->getUpdated()I

    move-result v1

    .line 297
    :cond_0
    return v1
.end method

.method public getInstalledAppList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v2, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInstalledAppDao:Lcom/fanli/android/db/AbstractDao;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitials()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/InterstitialBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v2, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInterstitialDao:Lcom/fanli/android/db/AbstractDao;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNineDotNineData(J)Ljava/util/List;
    .locals 7
    .param p1, "catId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mNineDotNineDao:Lcom/fanli/android/db/AbstractDao;

    const/4 v1, 0x0

    const-string v2, "catid=?"

    const-string v3, "_id"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNineDotNineDataInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 462
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNineSearchHistory()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v2, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mNineHistoryDao:Lcom/fanli/android/db/AbstractDao;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPullNotify()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fanli/android/bean/PullNotify;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 358
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 359
    .local v1, "pullList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/fanli/android/bean/PullNotify;>;"
    iget-object v4, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mPushDao:Lcom/fanli/android/db/AbstractDao;

    move-object v2, v3

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 360
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/PullNotify;>;"
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 363
    :cond_0
    return-object v1
.end method

.method public getSearchHistory()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuggestionHistoryBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 278
    iget-object v1, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHistoryDao:Lcom/fanli/android/db/AbstractDao;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "keywordCataLog"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "keyword"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const-string v4, "updated desc LIMIT 8"

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 279
    .local v0, "test":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    return-object v0
.end method

.method public getSfSearchHistory()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuggestionHistoryBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 257
    iget-object v1, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfHistoryDao:Lcom/fanli/android/db/AbstractDao;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "keyword"

    aput-object v3, v2, v5

    const/4 v3, 0x0

    const-string v4, "updated desc LIMIT 8"

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 259
    .local v0, "test":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    return-object v0
.end method

.method public getShopById(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 658
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopIdDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "sid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->queryOneRecord(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getShopHistory()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 331
    iget-object v4, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopHistoryDao:Lcom/fanli/android/db/AbstractDao;

    move-object v2, v3

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 332
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 333
    .local v0, "historyList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 334
    return-object v0
.end method

.method public getSplahList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 399
    iget-object v3, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSplashDao:Lcom/fanli/android/db/AbstractDao;

    move-object v1, v2

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 400
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SplashBean;>;"
    return-object v0
.end method

.method public getTaobaoArea(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "localInput":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 183
    if-nez p1, :cond_1

    .line 194
    :cond_0
    return-object v0

    .line 186
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mAreasDao:Lcom/fanli/android/db/AbstractDao;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "showName"

    aput-object v5, v4, v6

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 187
    .local v0, "areaList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 189
    .local v2, "node":Lcom/fanli/android/activity/FilterActivity$Node;
    iget-object v3, v2, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    iput-boolean v7, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    goto :goto_0
.end method

.method public hasPromotionShown(I)Z
    .locals 8
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 567
    iget-object v3, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mPromotionDao:Lcom/fanli/android/db/AbstractDao;

    const-string v4, "show_id=?"

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/db/AbstractDao;->queryOneRecord(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 568
    .local v0, "result":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 571
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public hasSplashData(Ljava/lang/String;)Z
    .locals 6
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    iget-object v3, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSplashDao:Lcom/fanli/android/db/AbstractDao;

    const-string v4, "id=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/db/AbstractDao;->queryOneRecord(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SplashBean;

    .line 406
    .local v0, "splash":Lcom/fanli/android/bean/SplashBean;
    if-eqz v0, :cond_0

    .line 409
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public insertCommonQuestionToDb(Ljava/util/List;I)V
    .locals 5
    .param p2, "parentId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 235
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    if-nez p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .local v1, "helpList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HelpBean;>;"
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 240
    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 241
    .local v3, "item":Lorg/apache/http/message/BasicNameValuePair;
    new-instance v0, Lcom/fanli/android/bean/HelpBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/HelpBean;-><init>()V

    .line 242
    .local v0, "helpBean":Lcom/fanli/android/bean/HelpBean;
    invoke-virtual {v3}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/HelpBean;->setContent(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/HelpBean;->setTitle(Ljava/lang/String;)V

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/HelpBean;->setId(Ljava/lang/String;)V

    .line 245
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/HelpBean;->setPid(Ljava/lang/String;)V

    .line 246
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/HelpBean;->setUpdated(I)V

    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 249
    .end local v0    # "helpBean":Lcom/fanli/android/bean/HelpBean;
    .end local v3    # "item":Lorg/apache/http/message/BasicNameValuePair;
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHelpsDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v4, v1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public insertInstalledApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 482
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInstalledAppDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public preferRegexs(Ljava/lang/String;I)Ljava/util/Map;
    .locals 10
    .param p1, "localRegex"    # Ljava/lang/String;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    .local v2, "mapRegexs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {p1}, Lcom/fanli/android/bean/TaobaoRegexBean;->parseRegexs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 165
    .local v1, "localList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoRegexBean;>;"
    if-ne p2, v9, :cond_3

    .line 166
    iget-object v6, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mTaobaoItemRulesDao:Lcom/fanli/android/db/AbstractDao;

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "host"

    aput-object v8, v7, v4

    const-string v4, "regex"

    aput-object v4, v7, v9

    move-object v4, v5

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v6, v7, v5, v5, v4}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 167
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoRegexBean;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 168
    iget-object v4, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mTaobaoItemRulesDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v4, v1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 169
    move-object v0, v1

    .line 171
    :cond_1
    invoke-static {v0}, Lcom/fanli/android/bean/TaobaoRegexBean;->listToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 178
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoRegexBean;>;"
    :cond_2
    :goto_0
    return-object v2

    .line 173
    :cond_3
    if-ne p2, v4, :cond_2

    .line 174
    iget-object v4, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mContext:Landroid/content/Context;

    const-string v5, "gendan_regex"

    invoke-static {v4, v5, p1}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "regex":Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/bean/TaobaoRegexBean;->parseRegexs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/bean/TaobaoRegexBean;->listToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0
.end method

.method public queryAlarm(Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 533
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mAlarmDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->queryOneRecord(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/AlarmInfo;

    return-object v0
.end method

.method public queryAlarms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AlarmInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v2, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mAlarmDao:Lcom/fanli/android/db/AbstractDao;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryDownloadedApk(Ljava/lang/String;)Lcom/fanli/android/manager/AppMarketManager$ApkBean;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 502
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mDownloadedApkDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "package_name=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->queryOneRecord(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    return-object v0
.end method

.method public queryShops(I)Ljava/util/List;
    .locals 6
    .param p1, "localType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mBrandShopsDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "local_type=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public querySuperfanAlarm(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AlarmInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfAlarmDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "key=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public querySuperfanPidAlarm(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;

    .prologue
    .line 595
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mSfAlarmDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "key=? AND pid=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->queryOneRecord(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/AlarmInfo;

    return-object v0
.end method

.method public queryUnlockData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 518
    iget-object v2, p0, Lcom/fanli/android/provider/FanliLocalEngine;->marketAppDao:Lcom/fanli/android/db/AbstractDao;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDownloadedApk(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 497
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mDownloadedApkDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "package_name=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 498
    return-void
.end method

.method public saveDownloadedApk(Lcom/fanli/android/manager/AppMarketManager$ApkBean;)V
    .locals 1
    .param p1, "bean"    # Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    .prologue
    .line 492
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mDownloadedApkDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    .line 493
    return-void
.end method

.method public saveHelpData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/HelpBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    .local p1, "helpList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HelpBean;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHelpsDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 218
    return-void
.end method

.method public saveHotWords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/HotWordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    .local p1, "hotList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HotWordBean;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mHotWordDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 303
    return-void
.end method

.method public saveInstalledAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInstalledAppDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 473
    return-void
.end method

.method public saveNineDotNineData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mNineDotNineDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 415
    return-void
.end method

.method public saveNineDotNineDataInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 454
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public savePromotionData(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 562
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mPromotionDao:Lcom/fanli/android/db/AbstractDao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/db/AbstractDao;->insert(Ljava/lang/Object;)Z

    .line 563
    return-void
.end method

.method public saveShopIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopIdDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 644
    return-void
.end method

.method public saveShops(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mBrandShopsDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 620
    return-void
.end method

.method public saveTaobaoArea(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    .local p1, "areaList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mAreasDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 200
    return-void
.end method

.method public saveUnlockData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->marketAppDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0}, Lcom/fanli/android/db/AbstractDao;->deleteAll()Z

    .line 508
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->marketAppDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    .line 509
    return-void
.end method

.method public updateGenDanRegex(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "regexs"    # Lorg/json/JSONObject;

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mContext:Landroid/content/Context;

    const-string v1, "gendan_regex"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public updateHotShotInDb(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    .local p1, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ShopBean;>;"
    if-nez p1, :cond_0

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopsDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "isoften=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/db/AbstractDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 230
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopsDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v0, p1}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public updateInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z
    .locals 5
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 449
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mInterstitialDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/fanli/android/db/AbstractDao;->update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateShopId([Ljava/lang/String;)V
    .locals 5
    .param p1, "updateData"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 651
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mShopIdDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "sid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aget-object v3, p1, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/fanli/android/db/AbstractDao;->update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 652
    return-void
.end method

.method public updateTaobaoItemRegex(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "regexs"    # Lorg/json/JSONObject;

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mTaobaoItemRulesDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v1}, Lcom/fanli/android/db/AbstractDao;->deleteAll()Z

    .line 310
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/TaobaoRegexBean;->parseRegexs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 311
    .local v0, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoRegexBean;>;"
    iget-object v1, p0, Lcom/fanli/android/provider/FanliLocalEngine;->mTaobaoItemRulesDao:Lcom/fanli/android/db/AbstractDao;

    invoke-virtual {v1, v0}, Lcom/fanli/android/db/AbstractDao;->batchInsert(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public updateUnlockData(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V
    .locals 7
    .param p1, "bean"    # Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .prologue
    .line 513
    iget-object v0, p0, Lcom/fanli/android/provider/FanliLocalEngine;->marketAppDao:Lcom/fanli/android/db/AbstractDao;

    const-string v1, "id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/fanli/android/db/AbstractDao;->update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 514
    return-void
.end method
