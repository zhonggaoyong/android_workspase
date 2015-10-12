.class public interface abstract Lcom/fanli/android/provider/IFanliLocalEngine;
.super Ljava/lang/Object;
.source "IFanliLocalEngine.java"


# virtual methods
.method public abstract addActionLog(Lcom/fanli/android/bean/ActionLog;)Z
.end method

.method public abstract addAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z
.end method

.method public abstract addInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z
.end method

.method public abstract addInterstitialList(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/InterstitialBean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract addNewSearchWordToDb(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addNineSearchHistory(Ljava/lang/String;)Z
.end method

.method public abstract addPullNotify([Lcom/fanli/android/bean/PullNotify;)V
.end method

.method public abstract addSfSearchWordToDb(Ljava/lang/String;)V
.end method

.method public abstract addShopHistory(Ljava/lang/String;)Z
.end method

.method public abstract addSplashData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addSuperfanAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z
.end method

.method public abstract clearNineHistory()Z
.end method

.method public abstract clearPullNotify()Z
.end method

.method public abstract clearSfSearchWords()V
.end method

.method public abstract clearSplashDb()Z
.end method

.method public abstract createTable(Ljava/lang/String;)V
.end method

.method public abstract deleteActionLog(J)Z
.end method

.method public abstract deleteAlarm(Ljava/lang/String;)Z
.end method

.method public abstract deleteInstalledApp(Ljava/lang/String;)Z
.end method

.method public abstract deleteInterstitial(Ljava/lang/String;)Z
.end method

.method public abstract deleteNineDotNineData(J)Z
.end method

.method public abstract deleteNineDotNineDataInternal(Ljava/lang/String;)Z
.end method

.method public abstract deleteSearchHistory()V
.end method

.method public abstract deleteSearchShopHistory()V
.end method

.method public abstract deleteShop(I)Z
.end method

.method public abstract deleteShop(Lcom/fanli/android/bean/Shop;)Z
.end method

.method public abstract deleteSuperfanAlarm(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getActionLogs(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ActionLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHelpDataFromDb(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotwordVersion()I
.end method

.method public abstract getInstalledAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterstitials()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/InterstitialBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNineDotNineData(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNineDotNineDataInternal(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNineSearchHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPullNotify()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fanli/android/bean/PullNotify;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuggestionHistoryBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSfSearchHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuggestionHistoryBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShopById(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getShopHistory()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplahList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaobaoArea(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract hasPromotionShown(I)Z
.end method

.method public abstract hasSplashData(Ljava/lang/String;)Z
.end method

.method public abstract insertCommonQuestionToDb(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract insertInstalledApp(Ljava/lang/String;)Z
.end method

.method public abstract preferRegexs(Ljava/lang/String;I)Ljava/util/Map;
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
.end method

.method public abstract queryAlarm(Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;
.end method

.method public abstract queryAlarms()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AlarmInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDownloadedApk(Ljava/lang/String;)Lcom/fanli/android/manager/AppMarketManager$ApkBean;
.end method

.method public abstract queryShops(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySuperfanAlarm(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract querySuperfanPidAlarm(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;
.end method

.method public abstract queryUnlockData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeDownloadedApk(Ljava/lang/String;)V
.end method

.method public abstract saveDownloadedApk(Lcom/fanli/android/manager/AppMarketManager$ApkBean;)V
.end method

.method public abstract saveHelpData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/HelpBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveHotWords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/HotWordBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveInstalledAppList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveNineDotNineData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveNineDotNineDataInternal(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract savePromotionData(I)V
.end method

.method public abstract saveShopIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveShops(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveTaobaoArea(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveUnlockData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGenDanRegex(Lorg/json/JSONObject;)V
.end method

.method public abstract updateHotShotInDb(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z
.end method

.method public abstract updateShopId([Ljava/lang/String;)V
.end method

.method public abstract updateTaobaoItemRegex(Lorg/json/JSONObject;)V
.end method

.method public abstract updateUnlockData(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V
.end method
