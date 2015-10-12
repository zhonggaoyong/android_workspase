.class public Lcom/fanli/android/provider/FanliContract;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/provider/FanliContract$Cities;,
        Lcom/fanli/android/provider/FanliContract$HotSuggestions;,
        Lcom/fanli/android/provider/FanliContract$TaobaoCidFilterRegex;,
        Lcom/fanli/android/provider/FanliContract$GendanItemRegex;,
        Lcom/fanli/android/provider/FanliContract$TaobaoItemRegex;,
        Lcom/fanli/android/provider/FanliContract$Help;,
        Lcom/fanli/android/provider/FanliContract$Hot;,
        Lcom/fanli/android/provider/FanliContract$SuperfanSuggestion;,
        Lcom/fanli/android/provider/FanliContract$Suggestion;,
        Lcom/fanli/android/provider/FanliContract$SfHistory;,
        Lcom/fanli/android/provider/FanliContract$History;,
        Lcom/fanli/android/provider/FanliContract$THSs;,
        Lcom/fanli/android/provider/FanliContract$THSCat;,
        Lcom/fanli/android/provider/FanliContract$Shops;,
        Lcom/fanli/android/provider/FanliContract$Banners;,
        Lcom/fanli/android/provider/FanliContract$Areas;,
        Lcom/fanli/android/provider/FanliContract$Categorys;,
        Lcom/fanli/android/provider/FanliContract$ShopId;,
        Lcom/fanli/android/provider/FanliContract$NineHistory;,
        Lcom/fanli/android/provider/FanliContract$ShopDB;,
        Lcom/fanli/android/provider/FanliContract$PromotionShowId;,
        Lcom/fanli/android/provider/FanliContract$ActionLog;,
        Lcom/fanli/android/provider/FanliContract$SuperfanAlarm;,
        Lcom/fanli/android/provider/FanliContract$Alarm;,
        Lcom/fanli/android/provider/FanliContract$MarketAppDetail;,
        Lcom/fanli/android/provider/FanliContract$DownloadedApk;,
        Lcom/fanli/android/provider/FanliContract$InstalledApp;,
        Lcom/fanli/android/provider/FanliContract$Interstitial;,
        Lcom/fanli/android/provider/FanliContract$ItemTHS;,
        Lcom/fanli/android/provider/FanliContract$FileDownLog;,
        Lcom/fanli/android/provider/FanliContract$VisitedTbIdUrl;,
        Lcom/fanli/android/provider/FanliContract$MonitorUrl;,
        Lcom/fanli/android/provider/FanliContract$Splash;,
        Lcom/fanli/android/provider/FanliContract$PushNotify;,
        Lcom/fanli/android/provider/FanliContract$ShopHistory;,
        Lcom/fanli/android/provider/FanliContract$HotSuggestionsColumns;,
        Lcom/fanli/android/provider/FanliContract$THSCatColumns;,
        Lcom/fanli/android/provider/FanliContract$ShopColumns;,
        Lcom/fanli/android/provider/FanliContract$KeywordColumns;,
        Lcom/fanli/android/provider/FanliContract$HelpColumns;,
        Lcom/fanli/android/provider/FanliContract$CityColumns;,
        Lcom/fanli/android/provider/FanliContract$THSColumns;,
        Lcom/fanli/android/provider/FanliContract$FavColumns;,
        Lcom/fanli/android/provider/FanliContract$BannerColumns;,
        Lcom/fanli/android/provider/FanliContract$AreaColumns;,
        Lcom/fanli/android/provider/FanliContract$TaobaoItemColumns;,
        Lcom/fanli/android/provider/FanliContract$CategoryColumns;,
        Lcom/fanli/android/provider/FanliContract$SyncColumns;
    }
.end annotation


# static fields
.field public static BASE_CONTENT_URI:Landroid/net/Uri; = null

.field public static CONTENT_AUTHORITY:Ljava/lang/String; = null

.field private static final PATH_AREA:Ljava/lang/String; = "areas"

.field private static final PATH_BANNER:Ljava/lang/String; = "banners"

.field private static final PATH_CATEGORY:Ljava/lang/String; = "categorys"

.field private static final PATH_CITY:Ljava/lang/String; = "cities"

.field public static final PATH_GENDAN_REGEX:Ljava/lang/String; = "gendan_regex"

.field private static final PATH_HELP:Ljava/lang/String; = "help"

.field private static final PATH_HOT:Ljava/lang/String; = "hot"

.field private static final PATH_HOT_SUGGESTION:Ljava/lang/String; = "hotsuggestions"

.field private static final PATH_KEYWORD:Ljava/lang/String; = "history"

.field private static final PATH_SF_KEYWORD:Ljava/lang/String; = "sf_history"

.field private static final PATH_SF_SUGGESTION:Ljava/lang/String; = "sfsuggestion"

.field private static final PATH_SHOP:Ljava/lang/String; = "shops"

.field private static final PATH_SUGGESTION:Ljava/lang/String; = "suggestion"

.field public static final PATH_TAOBAO_FILTER:Ljava/lang/String; = "taobao_filter"

.field public static final PATH_TAOBAO_REGEX:Ljava/lang/String; = "taobao_regex"

.field private static final PATH_THS:Ljava/lang/String; = "ths"

.field private static final PATH_THSCAT:Ljava/lang/String; = "thscat"

.field private static final PATH_TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 450
    const-string v0, "com.fanli.android.apps.51fanli"

    sput-object v0, Lcom/fanli/android/provider/FanliContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/provider/FanliContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/provider/FanliContract;->BASE_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    return-void
.end method
