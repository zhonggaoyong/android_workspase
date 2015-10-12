.class public final Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;
.super Ljava/lang/Object;
.source "DownloadDao.java"


# static fields
.field private static dao:Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

.field public static final plugCenterUrl:Landroid/net/Uri;

.field public static final url:Landroid/net/Uri;


# instance fields
.field final TAG:Ljava/lang/String;

.field mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->dao:Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    .line 39
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_INSTALLED_PLUG:Landroid/net/Uri;

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    .line 44
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_PLUG_CENTER:Landroid/net/Uri;

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "DownloadDao"

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->TAG:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    return-void
.end method

.method private getCenterPlugInfo(Landroid/database/Cursor;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 980
    .line 983
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 984
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1023
    :goto_0
    return-object v0

    .line 987
    :cond_0
    :try_start_1
    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    .line 988
    const-string v1, "progress"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->progress:J

    .line 989
    const-string v1, "total"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->total:J

    .line 990
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->size:J

    .line 991
    const-string v1, "description"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->description:Ljava/lang/String;

    .line 992
    const-string v1, "icon"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->picUrl:Ljava/lang/String;

    .line 993
    const-string v1, "download_filepath"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->downFilePath:Ljava/lang/String;

    .line 994
    const-string v1, "install_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->installPath:Ljava/lang/String;

    .line 996
    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->downloadUrl:Ljava/lang/String;

    .line 997
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugName:Ljava/lang/String;

    .line 998
    const-string v1, "version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    .line 999
    const-string v1, "plug_key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugKey:Ljava/lang/String;

    .line 1000
    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1001
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->status(I)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 1002
    const-string v1, "date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->date:Ljava/lang/String;

    .line 1003
    const-string v1, "lunch_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->lunchPath:Ljava/lang/String;

    .line 1004
    const-string v1, "launch"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->launch:I

    .line 1005
    const-string v1, "plug_update"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->update:I

    .line 1006
    const-string v1, "screen"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->screen:I

    .line 1007
    const-string v1, "process"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->process:I

    .line 1008
    const-string v1, "plug_group"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->group:Ljava/lang/String;

    .line 1009
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->size:J

    .line 1010
    const-string v1, "is_used"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    .line 1011
    const-string v1, "is_new"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNew:I

    .line 1012
    const-string v1, "plug_order"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugOrder:I

    .line 1013
    const-string v1, "is_need_login"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    .line 1014
    const-string v1, "supportIMinCode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->supportIMinCode:I

    .line 1015
    const-string v1, "currentICode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->currentICode:I

    .line 1016
    const-string v1, "belong"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->belong:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static declared-synchronized getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->dao:Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->dao:Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    .line 62
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->dao:Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPlugInfo(Landroid/database/Cursor;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 920
    .line 922
    :try_start_0
    const-string v0, "plug_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 923
    const-string v2, "belong"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 925
    invoke-static {v0, v2}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->createPlug(II)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 926
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 970
    :goto_0
    return-object v0

    .line 934
    :cond_1
    :try_start_1
    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    .line 935
    const-string v1, "progress"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->progress:J

    .line 936
    const-string v1, "total"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->total:J

    .line 937
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->size:J

    .line 938
    const-string v1, "description"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->description:Ljava/lang/String;

    .line 939
    const-string v1, "icon"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->picUrl:Ljava/lang/String;

    .line 940
    const-string v1, "download_filepath"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    .line 941
    const-string v1, "install_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    .line 943
    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downloadUrl:Ljava/lang/String;

    .line 944
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugName:Ljava/lang/String;

    .line 945
    const-string v1, "version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    .line 946
    const-string v1, "plug_key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugKey:Ljava/lang/String;

    .line 947
    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 948
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->status(I)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 949
    const-string v1, "date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->date:Ljava/lang/String;

    .line 950
    const-string v1, "lunch_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    .line 951
    const-string v1, "launch"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    .line 952
    const-string v1, "plug_update"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    .line 953
    const-string v1, "screen"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    .line 954
    const-string v1, "process"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->process:I

    .line 955
    const-string v1, "plug_group"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->group:Ljava/lang/String;

    .line 956
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->size:J

    .line 957
    const-string v1, "supportIMinCode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->supportIMinCode:I

    .line 958
    const-string v1, "currentICode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->currentICode:I

    .line 959
    const-string v1, "plug_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugType:I

    .line 960
    const-string v1, "belong"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    .line 962
    const-string v1, "switch"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 0

    .prologue
    .line 1040
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized delete(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 373
    monitor-enter p0

    const/4 v0, -0x1

    .line 375
    :try_start_0
    const-string v1, "id=?"

    .line 377
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :goto_0
    monitor-exit p0

    return v0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final exist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized exist(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    monitor-enter p0

    .line 154
    :try_start_0
    const-string v3, "id=?"

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    const-string v0, ""

    const-string v1, "cur==null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 175
    :goto_0
    monitor-exit p0

    return v0

    .line 165
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    .line 168
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public final declared-synchronized initStatus()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v3, "status"

    sget-object v4, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->UNDOWNLOAD:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOADING:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOAD_FAIL:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 81
    iget-object v4, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v5, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    const-string v6, "status=? or status=?"

    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    const-string v2, "DownloadDao"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insert(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/net/Uri;)V

    .line 254
    return-void
.end method

.method public final declared-synchronized insert(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 261
    const-string v1, "id"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "progress"

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->progress:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    const-string v1, "total"

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->total:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string v1, "description"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "version"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "download_filepath"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v1, "install_path"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "plug_type"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    const-string v1, "icon"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "url"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v1, "name"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "plug_key"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "status"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    const-string v1, "date"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "lunch_path"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "launch"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string v1, "plug_update"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    const-string v1, "screen"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    const-string v1, "process"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->process:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    const-string v1, "plug_group"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->group:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "size"

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    const-string v1, "supportIMinCode"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->supportIMinCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    const-string v1, "currentICode"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->currentICode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    const-string v1, "belong"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    const-string v1, "switch"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_1
    const-string v1, "DownloadDao"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized insertCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V
    .locals 4

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 309
    const-string v1, "id"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v1, "progress"

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->progress:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    const-string v1, "total"

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->total:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    const-string v1, "description"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "version"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v1, "download_filepath"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->downFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v1, "install_path"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->installPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v1, "plug_type"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    const-string v1, "icon"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v1, "url"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v1, "name"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "plug_key"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v1, "status"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    const-string v1, "date"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v1, "lunch_path"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->lunchPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v1, "launch"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->launch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    const-string v1, "plug_update"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->update:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v1, "screen"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->screen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    const-string v1, "process"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->process:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    const-string v1, "plug_group"

    iget-object v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->group:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v1, "size"

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    const-string v1, "is_used"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    const-string v1, "is_new"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    const-string v1, "plug_order"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugOrder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    const-string v1, "is_need_login"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    const-string v1, "supportIMinCode"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->supportIMinCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    const-string v1, "currentICode"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->currentICode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    const-string v1, "belong"

    iget v2, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->belong:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final queryConcretePlugSwitch(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1052
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->select(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v2

    .line 1054
    if-nez v2, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return v0

    .line 1060
    :cond_1
    iget v2, v2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 1061
    goto :goto_0
.end method

.method public final declared-synchronized queryPlugsByType(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 604
    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :try_start_1
    const-string v3, "plug_type=?"

    .line 607
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 608
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v5, "  status DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    .line 613
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 615
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move v0, v6

    :goto_0
    if-lt v0, v2, :cond_1

    .line 623
    if-eqz v1, :cond_0

    .line 624
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v7

    .line 616
    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getPlugInfo(Landroid/database/Cursor;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v3

    .line 617
    if-eqz v3, :cond_2

    .line 618
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized select(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 730
    monitor-enter p0

    .line 732
    :try_start_0
    const-string v3, "id=?"

    .line 733
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 741
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 742
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getPlugInfo(Landroid/database/Cursor;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v0, v6

    .line 744
    :goto_0
    if-eqz v1, :cond_0

    .line 745
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final declared-synchronized selectAll()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "  status DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_0

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 574
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    :goto_0
    if-lt v0, v2, :cond_2

    .line 583
    :cond_0
    if-eqz v1, :cond_1

    .line 584
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v6

    .line 575
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getPlugInfo(Landroid/database/Cursor;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v3

    .line 576
    if-eqz v3, :cond_3

    .line 577
    iget-object v4, v3, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized selectAllToList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectAllToList(Ljava/util/ArrayList;Landroid/net/Uri;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final selectAllToList(Ljava/util/ArrayList;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "  status DESC"

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_0

    .line 666
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 667
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    :goto_0
    if-lt v0, v2, :cond_2

    .line 676
    :cond_0
    if-eqz v1, :cond_1

    .line 677
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 686
    :cond_1
    :goto_1
    return-object p1

    .line 668
    :cond_2
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getPlugInfo(Landroid/database/Cursor;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v3

    .line 669
    if-eqz v3, :cond_3

    .line 670
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized selectCenterPlug(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 764
    monitor-enter p0

    .line 766
    :try_start_0
    const-string v3, "id=?"

    .line 767
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 774
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 775
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 776
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getCenterPlugInfo(Landroid/database/Cursor;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    move-object v0, v6

    .line 778
    :goto_0
    if-eqz v1, :cond_0

    .line 779
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final declared-synchronized selectPlugCenterToList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "  status DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_0

    .line 699
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 700
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    :goto_0
    if-lt v0, v2, :cond_2

    .line 708
    :cond_0
    if-eqz v1, :cond_1

    .line 709
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :cond_1
    :goto_1
    monitor-exit p0

    return-object p1

    .line 701
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getCenterPlugInfo(Landroid/database/Cursor;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    move-result-object v3

    .line 702
    if-eqz v3, :cond_3

    .line 703
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final update(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->update(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/net/Uri;)V

    .line 419
    return-void
.end method

.method public final declared-synchronized update(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/net/Uri;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 430
    monitor-enter p0

    :try_start_0
    const-string v0, "id = ?"

    .line 431
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 432
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 433
    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->progress:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 434
    const-string v3, "progress"

    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->progress:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    :cond_0
    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->total:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 437
    const-string v3, "total"

    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->total:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    :cond_1
    const-string v3, "description"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->description:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v3, "version"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v3, "download_filepath"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v3, "install_path"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v3, "icon"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->picUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v3, "url"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v3, "name"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v3, "plug_key"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v3, "plug_type"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    const-string v3, "status"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    const-string v3, "date"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->date:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v3, "lunch_path"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v3, "launch"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    const-string v3, "plug_update"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    const-string v3, "screen"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    const-string v3, "process"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->process:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    const-string v3, "plug_group"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->group:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v3, "size"

    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    const-string v3, "supportIMinCode"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->supportIMinCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    const-string v3, "currentICode"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->currentICode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    const-string v3, "belong"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    const-string v3, "switch"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v3, p2, v2, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :goto_0
    monitor-exit p0

    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized updateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 485
    monitor-enter p0

    :try_start_0
    const-string v0, "id = ?"

    .line 486
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 487
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 488
    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->progress:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 489
    const-string v3, "progress"

    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->progress:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    :cond_0
    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->total:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 492
    const-string v3, "total"

    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->total:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    :cond_1
    const-string v3, "description"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->description:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v3, "version"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v3, "download_filepath"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->downFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v3, "install_path"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->installPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v3, "icon"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->picUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v3, "url"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v3, "name"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v3, "plug_key"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v3, "plug_type"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    const-string v3, "status"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    const-string v3, "date"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->date:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v3, "lunch_path"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->lunchPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v3, "launch"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->launch:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    const-string v3, "plug_update"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->update:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    const-string v3, "screen"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->screen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    const-string v3, "process"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->process:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    const-string v3, "plug_group"

    iget-object v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->group:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v3, "size"

    iget-wide v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 512
    const-string v3, "is_used"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    const-string v3, "is_new"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNew:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    const-string v3, "plug_order"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugOrder:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    const-string v3, "is_need_login"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    const-string v3, "supportIMinCode"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->supportIMinCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    const-string v3, "currentICode"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->currentICode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 518
    const-string v3, "belong"

    iget v4, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->belong:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :goto_0
    monitor-exit p0

    return-void

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 528
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized updatePath(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 101
    const-string v3, "download_filepath"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
