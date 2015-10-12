.class public Lcom/jingdong/common/hybrid/HybridUpdate;
.super Ljava/lang/Object;
.source "HybridUpdate.java"


# static fields
.field private static final BAK_PATH_KEY:Ljava/lang/String; = "bakPathsKey"

.field private static final BUFF_DIR_ONE:Ljava/lang/String; = "backup0"

.field private static final BUFF_DIR_TWO:Ljava/lang/String; = "backup1"

.field private static final CUR_PATH_KEY:Ljava/lang/String; = "curPathKey"

.field public static final DEFAULT_CHECK_THRESHOLD:J = 0x36ee80L

.field private static final DOWNLOAD_FAIL:I = 0x3e9

.field private static final DOWNLOAD_OK:I = 0x3ea

.field public static final D_FLAG:Ljava/lang/String; = "downLoadStatus"

.field private static final END_COPY:I = 0x3ed

.field private static final END_DOWNLOAD:I = 0x3ef

.field private static final END_UNZIP:I = 0x3f1

.field private static final END_UPDATE:I = 0x3ee

.field public static final F_FLAG:Ljava/lang/String; = "firsttimedFlag"

.field private static final H5_CONFIG_PATH:Ljava/lang/String; = "h5Config"

.field private static final HTTP_TIMEOUT_ERROR:I = 0x3f3

.field private static final HYBRID_PATH:Ljava/lang/String; = "hybrid"

.field private static final JSON_CACHE_PATH:Ljava/lang/String; = "hybrid"

.field public static final LAST_CHECK_COMPLETE_KEY:Ljava/lang/String; = "lastCHeckComplete"

.field public static final LAST_CHECK_TIME_KEY:Ljava/lang/String; = "lastCHeckTime"

.field private static final START_COPY:I = 0x3ec

.field private static final START_DOWNLOAD:I = 0x3f2

.field private static final START_UNZIP:I = 0x3f0

.field private static final START_UPDATE:I = 0x3eb

.field private static final TAG:Ljava/lang/String; = "HybridUpdate"

.field private static hybridBaseDir:Ljava/lang/String;

.field private static instance:Lcom/jingdong/common/hybrid/HybridUpdate;


# instance fields
.field private appName:Ljava/lang/String;

.field private checkUpdateListener:Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;

.field public downloadTaskManagerRunnable:Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;

.field public h5ConfigInfo:Ljava/util/Map;
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

.field private h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

.field private h5InfoXml:Lcom/jingdong/common/hybrid/api/H5Info;

.field private h5Name:Ljava/lang/String;

.field private hasLocal:Z

.field private hybridStatusListener:Lcom/jingdong/common/hybrid/api/HybridStatusListener;

.field private hybridThreadManager:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

.field public isForceUpdate:Z

.field public jsonIntent:Landroid/content/Intent;

.field private mContext:Landroid/content/Context;

.field private managerThread:Ljava/lang/Thread;

.field private messageHandler:Landroid/os/Handler;

.field private sDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    sput-object v0, Lcom/jingdong/common/hybrid/HybridUpdate;->instance:Lcom/jingdong/common/hybrid/HybridUpdate;

    .line 102
    sput-object v0, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    .line 108
    iput-boolean v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hasLocal:Z

    .line 121
    new-instance v0, Lcom/jingdong/common/hybrid/api/H5Info;

    invoke-direct {v0}, Lcom/jingdong/common/hybrid/api/H5Info;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    .line 122
    new-instance v0, Lcom/jingdong/common/hybrid/api/H5Info;

    invoke-direct {v0}, Lcom/jingdong/common/hybrid/api/H5Info;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoXml:Lcom/jingdong/common/hybrid/api/H5Info;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->isForceUpdate:Z

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->jsonIntent:Landroid/content/Intent;

    .line 370
    new-instance v0, Lcom/jingdong/common/hybrid/HybridUpdate$1;

    invoke-direct {v0, p0}, Lcom/jingdong/common/hybrid/HybridUpdate$1;-><init>(Lcom/jingdong/common/hybrid/HybridUpdate;)V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->checkUpdateListener:Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;

    .line 416
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    .line 417
    iput-object p2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->appName:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    const-string v1, "hybrid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    .line 420
    new-instance v1, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/hybrid/HybridUpdate$MessageHandler;-><init>(Lcom/jingdong/common/hybrid/HybridUpdate;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->messageHandler:Landroid/os/Handler;

    .line 422
    const-string v1, "777"

    invoke-static {v1, v0}, Lcom/jingdong/common/hybrid/utils/FileUtil;->chModFile(Ljava/lang/String;Ljava/io/File;)V

    .line 423
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hybrid base diretory is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method private H5ConfigFileFormatError()V
    .locals 2

    .prologue
    .line 897
    const-string v0, "HybridUpdate"

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v0, "HybridUpdate"

    const-string v1, "FORMAT ERROR: H5Config.xml format is not correct, modify it to your project."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-string v0, "HybridUpdate"

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    return-void
.end method

.method private H5ConfigFileMissing()V
    .locals 2

    .prologue
    .line 888
    const-string v0, "HybridUpdate"

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v0, "HybridUpdate"

    const-string v1, "ERROR: H5Config.xml is missing.  Add it to your project."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    const-string v0, "HybridUpdate"

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/hybrid/HybridUpdate;)Lcom/jingdong/common/hybrid/api/HybridStatusListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridStatusListener:Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/hybrid/HybridUpdate;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/hybrid/HybridUpdate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->appName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/common/hybrid/HybridUpdate;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/hybrid/HybridUpdate;->putLastCheckCompleteFlag(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/jingdong/common/hybrid/HybridUpdate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/HybridUpdate;->writeJsonToFile(Ljava/lang/String;)V

    return-void
.end method

.method private encodeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCurPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 909
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/HybridUpdate;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 910
    const-string v1, "curPathKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/backup0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    :cond_0
    return-object v0
.end method

.method private getCurrenConfigPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 701
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/common/h5config.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->putFirstTimeFlag(Z)Z

    .line 704
    const-string v0, "file:///android_asset/hybrid/"

    .line 707
    :goto_0
    return-object v0

    .line 706
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->putFirstTimeFlag(Z)Z

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/common/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getDownLoadingStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/HybridUpdate;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 356
    const-string v1, "downLoadStatus"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/hybrid/HybridUpdate;
    .locals 1

    .prologue
    .line 453
    sget-object v0, Lcom/jingdong/common/hybrid/HybridUpdate;->instance:Lcom/jingdong/common/hybrid/HybridUpdate;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/hybrid/HybridUpdate;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/hybrid/HybridUpdate;->instance:Lcom/jingdong/common/hybrid/HybridUpdate;

    .line 456
    :cond_0
    sget-object v0, Lcom/jingdong/common/hybrid/HybridUpdate;->instance:Lcom/jingdong/common/hybrid/HybridUpdate;

    return-object v0
.end method

.method private getLastCheckTime(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 937
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/HybridUpdate;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 938
    const-string v1, "lastCHeckTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 971
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private loadH5ConfigFromLocal(Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 731
    .line 732
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 735
    if-eqz p1, :cond_2

    .line 736
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v1, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    const-string v3, "common/h5config.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v1, "HybridUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " read from local h5 config xml"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    const-string v1, "HybridUpdate"

    const-string v2, "=============No H5 Config Xml===================="

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :goto_0
    return-object v0

    .line 742
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 749
    :goto_1
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 750
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 751
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 752
    const-string v1, "UTF-8"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 753
    const/4 v1, -0x1

    .line 754
    :goto_2
    if-eq v1, v7, :cond_7

    .line 755
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 756
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 757
    const-string v3, "HybridUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "String node name is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v3, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 759
    const/4 v1, 0x0

    const-string v3, "versionName"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 760
    const-string v3, "HybridUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==== the xml version name is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ===="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_1
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v1

    goto :goto_2

    .line 745
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "hybrid/common/h5config.xml"

    .line 746
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 747
    :try_start_4
    const-string v1, "HybridUpdate"

    const-string v2, " read from asset h5 config xml"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 781
    :catch_0
    move-exception v1

    :goto_4
    :try_start_5
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/HybridUpdate;->H5ConfigFileMissing()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 789
    if-eqz v0, :cond_3

    .line 791
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 797
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    goto/16 :goto_0

    .line 761
    :cond_4
    :try_start_7
    const-string v3, "module"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 762
    const/4 v1, 0x0

    const-string v3, "moduleCode"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 763
    const/4 v3, 0x0

    const-string v4, "versionCode"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 764
    iget-object v4, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string v4, "HybridUpdate"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " h5 page name --> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " h5 version --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    .line 768
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->retryConfigFromLocal(Z)V

    .line 769
    const-string v1, "common"

    invoke-direct {p0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->removeUnusedFiles(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 782
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 783
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 789
    if-eqz v1, :cond_3

    .line 791
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 792
    :catch_2
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 770
    :cond_5
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    .line 771
    :try_start_a
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/HybridUpdate;->H5ConfigFileFormatError()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_3

    .line 784
    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 785
    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 789
    if-eqz v1, :cond_3

    .line 791
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_5

    .line 792
    :catch_4
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 774
    :cond_6
    :try_start_d
    const-string v1, "common"

    invoke-direct {p0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->removeUnusedFiles(Ljava/lang/String;)V

    .line 775
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->retryConfigFromLocal(Z)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_3

    .line 786
    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 787
    :goto_8
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 789
    if-eqz v1, :cond_3

    .line 791
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_5

    .line 792
    :catch_6
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 789
    :cond_7
    if-eqz v0, :cond_3

    .line 791
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_5

    .line 792
    :catch_7
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 792
    :catch_8
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 789
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_9
    if-eqz v1, :cond_8

    .line 791
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 794
    :cond_8
    :goto_a
    throw v0

    .line 792
    :catch_9
    move-exception v1

    .line 793
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 789
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_9

    .line 786
    :catch_a
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_8

    .line 784
    :catch_d
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    :catch_e
    move-exception v0

    goto :goto_7

    :catch_f
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    .line 782
    :catch_10
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_6

    :catch_11
    move-exception v0

    goto/16 :goto_6

    :catch_12
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_6

    .line 781
    :catch_13
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4
.end method

.method private putDownLoadingStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/HybridUpdate;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 362
    const-string v1, "downLoadStatus"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 364
    return-void
.end method

.method private putFirstTimeFlag(Z)Z
    .locals 3

    .prologue
    .line 718
    const-string v0, "firsttimedFlag"

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 720
    const-string v2, "downLoadStatus"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 721
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 722
    const-string v1, "firsttimedFlag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private putLastCheckCompleteFlag(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 924
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/HybridUpdate;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 925
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 926
    const-string v1, "lastCHeckComplete"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 927
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 928
    return-void
.end method

.method private putLastCheckTime(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 958
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/HybridUpdate;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 959
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 960
    const-string v1, "lastCHeckTime"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 961
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 962
    return-void
.end method

.method private removeUnusedFiles(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 806
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 807
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The hybridbasedir is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " the fs dir is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 810
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 811
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backup0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backup1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 813
    invoke-static {v3}, Lcom/jingdong/common/hybrid/utils/FileUtil;->emptyDir(Ljava/io/File;)V

    .line 810
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 815
    :cond_0
    const-string v3, "HybridUpdate"

    const-string v4, "No unused files"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 819
    :cond_1
    return-void
.end method

.method private retryConfigFromLocal(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 827
    .line 828
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 831
    if-eqz p1, :cond_3

    .line 832
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v1, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    const-string v3, "common/h5config.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string v1, "HybridUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " read from local h5 config xml"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 835
    const-string v1, "HybridUpdate"

    const-string v2, "=============No H5 Config Xml===================="

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 844
    :goto_1
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 845
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 846
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 847
    const-string v1, "UTF-8"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 848
    const/4 v1, -0x1

    .line 849
    :goto_2
    if-eq v1, v7, :cond_5

    .line 850
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 851
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 852
    const-string v3, "HybridUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "String node name is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v3, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 854
    const/4 v1, 0x0

    const-string v3, "versionName"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    const-string v3, "HybridUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==== the xml version name is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ===="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_2
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    goto :goto_2

    .line 841
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "hybrid/common/h5config.xml"

    .line 842
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 856
    :cond_4
    :try_start_4
    const-string v3, "module"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    const/4 v1, 0x0

    const-string v3, "moduleCode"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    const/4 v3, 0x0

    const-string v4, "versionCode"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 859
    iget-object v4, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v4, "HybridUpdate"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " h5 page name --> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " h5 version --> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 866
    :catch_0
    move-exception v1

    :goto_4
    :try_start_5
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/HybridUpdate;->H5ConfigFileMissing()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 874
    if-eqz v0, :cond_0

    .line 876
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 877
    :catch_1
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 874
    :cond_5
    if-eqz v0, :cond_0

    .line 876
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 877
    :catch_2
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 867
    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 868
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 874
    if-eqz v1, :cond_0

    .line 876
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    .line 877
    :catch_4
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 869
    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 870
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 874
    if-eqz v1, :cond_0

    .line 876
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    .line 877
    :catch_6
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 871
    :catch_7
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 872
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 874
    if-eqz v1, :cond_0

    .line 876
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_0

    .line 877
    :catch_8
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 874
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_8
    if-eqz v1, :cond_6

    .line 876
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 879
    :cond_6
    :goto_9
    throw v0

    .line 877
    :catch_9
    move-exception v1

    .line 878
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 874
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_8

    .line 871
    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    .line 869
    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    .line 867
    :catch_e
    move-exception v0

    goto :goto_5

    :catch_f
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 866
    :catch_10
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4
.end method

.method private sendRequest(Ljava/util/Map;Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;)V
    .locals 5

    .prologue
    .line 985
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 986
    const-string v0, "hybridConfig"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 988
    const-string v0, "app"

    const-string v2, "com.jd.app.main"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 989
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 990
    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 992
    const-string v0, "entry"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    invoke-virtual {v1, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 994
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    .line 995
    if-eqz v0, :cond_0

    .line 996
    const-string v2, "HybridUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hybrid need to get the current activity --> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1001
    :goto_0
    return-void

    .line 999
    :cond_0
    const-string v0, "HybridUpdate"

    const-string v1, "The http bind activity is null, cannot send http request!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeJsonToFile(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 595
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    const-string v1, "hybrid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 597
    const-string v1, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v1, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The json file write json string --> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/config.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 603
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 604
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 606
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 607
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 608
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :goto_0
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 611
    const-string v1, "HybridUpdate"

    const-string v2, "Write json to hybrid directory error !"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 613
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->appName:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/jingdong/common/hybrid/HybridUpdate;->putLastCheckCompleteFlag(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public addUpdateTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;I)V
    .locals 9

    .prologue
    .line 308
    new-instance v0, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;

    iget-object v5, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->messageHandler:Landroid/os/Handler;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/hybrid/download/HybridUpdateTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 309
    const-string v1, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hybrid manager add download task ,the key version is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {p6}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->getInstance(Landroid/content/Context;)Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridThreadManager:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    .line 311
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridThreadManager:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->addDownloadTaskX(Lcom/jingdong/common/hybrid/download/HybridUpdateTask;)Z

    .line 312
    return-void
.end method

.method public check()V
    .locals 2

    .prologue
    .line 650
    const-wide/32 v0, 0x36ee80

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->check(J)V

    .line 651
    return-void
.end method

.method public check(J)V
    .locals 9

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/HybridUpdate;->getHybridConfig()Ljava/util/Map;

    .line 663
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->appName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->getLastCheckCompleteFlag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->appName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->putLastCheckCompleteFlag(Ljava/lang/String;Z)V

    .line 665
    const-string v0, "HybridUpdate"

    const-string v1, "send check request for LastCheckComplete is false"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->checkUpdateListener:Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->sendRequest(Ljava/util/Map;Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;)V

    .line 667
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->appName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->putLastCheckTime(Ljava/lang/String;)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 672
    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->appName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/jingdong/common/hybrid/HybridUpdate;->getLastCheckTime(Ljava/lang/String;)J

    move-result-wide v2

    .line 673
    const-string v4, "HybridUpdate"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "nowTime - lastCheckTIme = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v0, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v4, "HybridUpdate"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkThreshold "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 676
    const-string v0, "HybridUpdate"

    const-string v1, "send check request"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->checkUpdateListener:Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->sendRequest(Ljava/util/Map;Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;)V

    .line 678
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->appName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->putLastCheckTime(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBasePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 428
    :try_start_0
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get base path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/jingdong/common/hybrid/HybridUpdate;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "plugins.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 434
    const-string v3, "HybridUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "html file directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " plugin file directory "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    return-object v0

    .line 437
    :cond_0
    const-string v0, "file:///android_asset/hybrid/"

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 441
    const-string v0, "file:///android_asset/hybrid/"

    goto :goto_0
.end method

.method public getHybridConfig()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/HybridUpdate;->getCurrenConfigPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->sDir:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->sDir:Ljava/lang/String;

    const-string v1, "file:///android_asset/hybrid/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hasLocal:Z

    .line 691
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " hasLocal --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hasLocal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " the current base dir --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->sDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-boolean v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hasLocal:Z

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->loadH5ConfigFromLocal(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 687
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastCheckCompleteFlag(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 948
    invoke-direct {p0, p1}, Lcom/jingdong/common/hybrid/HybridUpdate;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 949
    const-string v1, "lastCHeckComplete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNeedDownLoad(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 480
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    .line 482
    invoke-static {}, Lcom/jingdong/common/utils/bl;->c()J

    move-result-wide v2

    .line 483
    const-string v0, "HybridUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAvailableInternalMemorySize() -->>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v6, v2, v8

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-wide/32 v4, 0x200000

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 485
    const-string v0, "HybridUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAvailableInternalMemorySize() -->>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot download."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 586
    :goto_0
    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/HybridUpdate;->getHybridConfig()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    .line 491
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "h5configinfo is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/HybridUpdate;->readJsonFile()Ljava/lang/String;

    move-result-object v0

    .line 494
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 495
    :cond_2
    const-string v2, "HybridUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The json file read json string -->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 498
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 499
    const-string v0, "HybridUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jsonObject-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resultObject-->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 502
    :cond_3
    const-string v0, "delete"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    const-string v0, "delete"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 504
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "delete jsonArray-->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v2, v1

    .line 506
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 507
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    const-string v5, "HybridUpdate"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "delete plugin name-->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " h5 name"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    const-string v2, "delete"

    iput-object v2, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    .line 511
    const-string v0, "HybridUpdate"

    const-string v2, "need download return "

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 506
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 517
    :cond_5
    const-string v0, "update"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 518
    const-string v0, "update"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 519
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "udpate jsonArray-->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v2, v1

    .line 521
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 522
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 523
    const-string v5, "moduleCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 524
    const-string v6, "HybridUpdate"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update plugin name-->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    if-eqz v5, :cond_9

    iget-object v6, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 526
    const-string v2, "versionCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    const-string v3, "zipPath"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 528
    const-string v4, "signature"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 529
    const-string v5, "isNeed"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 530
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    const-string v6, "update"

    iput-object v6, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iput-object v4, v0, Lcom/jingdong/common/hybrid/api/H5Info;->signature:Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iput-object v3, v0, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iput-object v2, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    .line 534
    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoXml:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5ConfigInfo:Ljava/util/Map;

    iget-object v3, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    .line 535
    if-nez v5, :cond_6

    .line 536
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " The force update value null -->> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_3
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "xml h5 version-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoXml:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v3, v3, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoXml:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 543
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoXml:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 544
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Need to update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoXml:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v3, v3, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v3, v3, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 538
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->isForceUpdate:Z

    .line 539
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " The force update value get -->> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 583
    const-string v0, "HybridUpdate"

    const-string v2, "json compare error"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 547
    :cond_7
    :try_start_1
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No Need to update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoXml:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v3, v3, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v3, v3, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 549
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 521
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 558
    :cond_a
    const-string v0, "new"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 559
    const-string v0, "new"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 560
    const-string v0, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "udpate jsonArray-->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    move v2, v1

    .line 562
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 563
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 564
    const-string v4, "moduleCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 565
    const-string v5, "HybridUpdate"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update plugin name-->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 567
    const-string v2, "versionCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    const-string v3, "zipPath"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 569
    const-string v4, "signature"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    iget-object v4, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    const-string v5, "new"

    iput-object v5, v4, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    .line 572
    iget-object v4, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iput-object v0, v4, Lcom/jingdong/common/hybrid/api/H5Info;->signature:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iput-object v3, v0, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iput-object v2, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 562
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move v0, v1

    .line 586
    goto/16 :goto_0
.end method

.method public preAddUpdateTask(Lcom/jingdong/common/hybrid/api/HybridStatusListener;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 316
    :try_start_0
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "h5 name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h5 action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h5 url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The zip url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 351
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v8

    .line 322
    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 324
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ready to add update task -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version -->> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " zip download url -->> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridStatusListener:Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->getDownLoadingStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    const-string v1, "downloading"

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->putDownLoadingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridStatusListener:Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridStatusListener:Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onStart()V

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5Name:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v0, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v3, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v4, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Version:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    move-object v0, p0

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/common/hybrid/HybridUpdate;->addUpdateTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;I)V

    .line 330
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridStatusListener:Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridStatusListener:Lcom/jingdong/common/hybrid/api/HybridStatusListener;

    invoke-interface {v0}, Lcom/jingdong/common/hybrid/api/HybridStatusListener;->onMultiClick()V

    :cond_5
    move v0, v8

    .line 335
    goto/16 :goto_0

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ready to add delete task -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v8

    .line 351
    goto/16 :goto_0

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/H5Info;->zipPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 340
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ready to add delete task -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->h5InfoJson:Lcom/jingdong/common/hybrid/api/H5Info;

    iget-object v2, v2, Lcom/jingdong/common/hybrid/api/H5Info;->h5Action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 350
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v8

    .line 349
    goto/16 :goto_0

    .line 343
    :cond_8
    :try_start_1
    const-string v0, "HybridUpdate"

    const-string v1, "Error, cannot add download task"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    const-string v1, "\u68c0\u67e5\u7248\u672c\u6570\u636e\u6709\u9519\uff0c\u8bf7\u68c0\u67e5\u670d\u52a1\u5668\u63a5\u53e3"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v8

    .line 345
    goto/16 :goto_0
.end method

.method public readJsonFile()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 623
    .line 624
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/jingdong/common/hybrid/HybridUpdate;->hybridBaseDir:Ljava/lang/String;

    const-string v3, "/config.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v2, "HybridUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The json file name is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 642
    :goto_0
    return-object v1

    .line 632
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 633
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 634
    new-array v3, v0, [B

    .line 635
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 636
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 637
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 642
    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public startHybridActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    const-class v1, Lcom/jingdong/common/hybrid/api/HybridActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startManagerThread()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->managerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->managerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    const-string v0, "HybridUpdate"

    const-string v1, "manager thread is null "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;

    invoke-direct {v0, p0}, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;-><init>(Lcom/jingdong/common/hybrid/HybridUpdate;)V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->downloadTaskManagerRunnable:Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;

    .line 463
    const-string v0, "HybridUpdate"

    const-string v1, "start up schedule manager thread!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->downloadTaskManagerRunnable:Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->managerThread:Ljava/lang/Thread;

    .line 465
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate;->managerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 467
    :cond_1
    return-void
.end method
