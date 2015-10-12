.class public abstract Lcom/jingdong/common/utils/HttpGroup;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/frame/a;


# static fields
.field private static BREAKPOINT_TRANSMISSION_SIZE:Ljava/lang/String;

.field private static final alertDialogStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/utils/HttpGroup$HttpRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private static attempts:I

.field private static attemptsTime:I

.field private static charset:Ljava/lang/String;

.field private static connectTimeout:I

.field private static connectTimeoutFor2G:I

.field private static connectTimeoutForWIFI:I

.field protected static cookies:Ljava/lang/String;

.field protected static duplicateImageUrlCount:I

.field protected static httpIdCounter:I

.field private static initCookieListener:Ljava/lang/Boolean;

.field protected static lastImageUrl:Ljava/lang/String;

.field protected static mMd5Key:Ljava/lang/String;

.field protected static mModules:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private static readTimeout:I

.field private static readTimeoutForWIFI:I

.field public static urlMap:Ljava/util/Map;
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


# instance fields
.field private completesCount:I

.field protected httpCount:I

.field protected httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

.field private httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field private maxProgress:I

.field private maxStep:I

.field private onGroupCompleteListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

.field private onGroupProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupProgressListener;

.field private onGroupStartListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;

.field private onGroupStepListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStepListener;

.field protected priority:I

.field private progress:I

.field private step:I

.field protected type:I

.field private useCaches:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    sput v1, Lcom/jingdong/common/utils/HttpGroup;->httpIdCounter:I

    .line 83
    sput v1, Lcom/jingdong/common/utils/HttpGroup;->duplicateImageUrlCount:I

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->lastImageUrl:Ljava/lang/String;

    .line 88
    const-string v0, "jd_app_breakpoint_transmission"

    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->BREAKPOINT_TRANSMISSION_SIZE:Ljava/lang/String;

    .line 175
    const-string v0, "UTF-8"

    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->charset:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->alertDialogStateMap:Ljava/util/HashMap;

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->initCookieListener:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup;->useCaches:Z

    .line 188
    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpCount:I

    .line 2935
    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->completesCount:I

    .line 2956
    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxProgress:I

    .line 2957
    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->progress:I

    .line 2978
    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxStep:I

    .line 2979
    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->step:I

    .line 212
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup;->initParams()V

    .line 213
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    .line 214
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->priority:I

    .line 215
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getType()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->type:I

    .line 222
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/utils/HttpGroup;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->alertDialogStateMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->readTimeoutForWIFI:I

    return v0
.end method

.method static synthetic access$1100()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->readTimeout:I

    return v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->charset:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000()Z
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->isUseOldHttp()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/jingdong/common/utils/HttpGroup;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup;->useCaches:Z

    return v0
.end method

.method static synthetic access$2400()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->attemptsTime:I

    return v0
.end method

.method static synthetic access$2900()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->BREAKPOINT_TRANSMISSION_SIZE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->attempts:I

    return v0
.end method

.method static synthetic access$700()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->connectTimeoutForWIFI:I

    return v0
.end method

.method static synthetic access$800()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->connectTimeoutFor2G:I

    return v0
.end method

.method static synthetic access$900()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->connectTimeout:I

    return v0
.end method

.method public static cleanCookies()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4261
    sput-object v1, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    .line 4262
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jd/framework/network/JDRequestQueue;->putQueueCookie(Ljava/lang/String;)V

    .line 4263
    return-void
.end method

.method public static getCookie()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4271
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->isUseOldHttp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4272
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    .line 4274
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/framework/network/JDRequestQueue;->getQueueCookie()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized initParams()V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->connectTimeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    :try_start_1
    const-string v0, "connectTimeout"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/HttpGroup;->connectTimeout:I

    .line 198
    const-string v0, "connectTimeoutFor2G"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/HttpGroup;->connectTimeoutFor2G:I

    .line 199
    const-string v0, "connectTimeoutForWIFI"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/HttpGroup;->connectTimeoutForWIFI:I

    .line 200
    const-string v0, "readTimeout"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/HttpGroup;->readTimeout:I

    .line 201
    const-string v0, "readTimeoutForWIFI"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/HttpGroup;->readTimeoutForWIFI:I

    .line 203
    const-string v0, "attempts"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/HttpGroup;->attempts:I

    .line 204
    const-string v0, "attemptsTime"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/common/utils/HttpGroup;->attemptsTime:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static isUseOldHttp()Z
    .locals 1

    .prologue
    .line 381
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v0

    .line 385
    return v0
.end method

.method public static mergerUrlAndParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4215
    if-nez p1, :cond_1

    .line 4256
    :cond_0
    :goto_0
    return-object p0

    .line 4219
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4220
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4225
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4226
    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 4227
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4235
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4237
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4241
    const-string v4, "to"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4242
    if-eqz v1, :cond_4

    const-string v4, "chawuliu.html"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    const-string v4, "version="

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 4243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4245
    const-string v1, "?version="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4246
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4250
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4251
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4252
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4229
    :cond_5
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4231
    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4256
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private onProgress(II)V
    .locals 1

    .prologue
    .line 2952
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupProgressListener;

    if-eqz v0, :cond_0

    .line 2953
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupProgressListener;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/common/utils/HttpGroup$OnGroupProgressListener;->onProgress(II)V

    .line 2954
    :cond_0
    return-void
.end method

.method private onStep(II)V
    .locals 1

    .prologue
    .line 2974
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupStepListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStepListener;

    if-eqz v0, :cond_0

    .line 2975
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupStepListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStepListener;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/common/utils/HttpGroup$OnGroupStepListener;->onStep(II)V

    .line 2976
    :cond_0
    return-void
.end method

.method public static queryMd5Key(Lcom/jingdong/common/utils/HttpGroup$CompleteListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 102
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setPriority(I)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 105
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 106
    invoke-static {v1, p0}, Lcom/jingdong/common/utils/HttpGroup;->queryMd5Key(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/utils/HttpGroup$CompleteListener;)V

    .line 107
    return-void
.end method

.method public static queryMd5Key(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/utils/HttpGroup$CompleteListener;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$1;

    invoke-direct {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$1;-><init>(Lcom/jingdong/common/utils/HttpGroup$CompleteListener;)V

    .line 161
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 162
    const-string v2, "key"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 163
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 164
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 165
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 166
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 167
    return-void
.end method

.method public static setCookies(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4266
    sput-object p0, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    .line 4267
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jd/framework/network/JDRequestQueue;->putQueueCookie(Ljava/lang/String;)V

    .line 4268
    return-void
.end method

.method public static setMd5Key(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lcom/jingdong/common/utils/HttpGroup;->mMd5Key:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static setModules(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 95
    sput-object p0, Lcom/jingdong/common/utils/HttpGroup;->mModules:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 96
    return-void
.end method

.method private tryEffect(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    .line 393
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getEffect()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getEffectState()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 396
    new-instance v1, Lcom/jingdong/common/utils/ba;

    invoke-direct {v1, p1, v0}, Lcom/jingdong/common/utils/ba;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 397
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 399
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->isUseOldHttp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getCookies()Ljava/lang/String;

    move-result-object v0

    .line 261
    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/framework/network/JDRequestQueue;->putQueueCookie(Ljava/lang/String;)V

    .line 270
    :cond_0
    :goto_0
    sget-object v1, Lcom/jingdong/common/utils/HttpGroup;->initCookieListener:Ljava/lang/Boolean;

    monitor-enter v1

    .line 271
    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->initCookieListener:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$2;

    invoke-direct {v2, p0}, Lcom/jingdong/common/utils/HttpGroup$2;-><init>(Lcom/jingdong/common/utils/HttpGroup;)V

    invoke-interface {v0, v2}, Lcom/jd/framework/network/JDRequestQueue;->setCookieChangeListener(Lcom/jd/framework/network/JDCookieChangeListener;)V

    .line 280
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->initCookieListener:Ljava/lang/Boolean;

    .line 282
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_2
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->httpIdCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/jingdong/common/utils/HttpGroup;->httpIdCounter:I

    .line 287
    sget v0, Lcom/jingdong/common/utils/HttpGroup;->httpIdCounter:I

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setId(I)V

    .line 291
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->isUseOldHttp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    new-instance v0, Lcom/jingdong/common/j/g;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0, v1}, Lcom/jingdong/common/j/g;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 297
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupCompleteListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/j/g;->setOnGroupCompleteListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;)V

    .line 298
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupStartListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/j/g;->setOnGroupStartListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;)V

    .line 299
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupProgressListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/j/g;->setOnGroupProgressListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupProgressListener;)V

    .line 300
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupStepListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStepListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/j/g;->setOnGroupStepListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupStepListener;)V

    .line 301
    invoke-virtual {v0, p1}, Lcom/jingdong/common/j/g;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 331
    :goto_1
    return-object v0

    .line 265
    :cond_3
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/login/SafetyManager;->saveCookies(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 306
    :cond_4
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/HttpGroup;->tryEffect(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 307
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;-><init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 309
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getOnReadyListener()Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/jingdong/common/utils/HttpGroup$3;-><init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 326
    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$3;->start()V

    .line 331
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_1

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup;->add2(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    goto :goto_2
.end method

.method public add(Ljava/lang/String;Ljava/util/Map;Lcom/jingdong/common/utils/HttpGroup$OnAllListener;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jingdong/common/utils/HttpGroup$OnAllListener;",
            ")",
            "Lcom/jingdong/common/utils/HttpGroup$HttpRequest;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 242
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMapParams(Ljava/util/Map;)V

    .line 246
    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnAllListener;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 232
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 234
    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public add2(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 347
    const-string v1, "host"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 350
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 354
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 355
    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup;->type:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 359
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getPriority()I

    move-result v1

    if-nez v1, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 373
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/HttpGroup;->execute(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 375
    return-void

    .line 362
    :sswitch_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    goto :goto_0

    .line 365
    :sswitch_1
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    goto :goto_0

    .line 368
    :sswitch_2
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    goto :goto_0

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_2
        0x3e8 -> :sswitch_0
        0x1388 -> :sswitch_1
    .end sparse-switch
.end method

.method protected addCompletesCount()V
    .locals 2

    .prologue
    .line 2941
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->completesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->completesCount:I

    .line 2945
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->completesCount:I

    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup;->httpCount:I

    if-ne v0, v1, :cond_0

    .line 2946
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup;->onComplete()V

    .line 2948
    :cond_0
    return-void
.end method

.method protected addMaxProgress(I)V
    .locals 2

    .prologue
    .line 2960
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxProgress:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxProgress:I

    .line 2961
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxProgress:I

    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup;->progress:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->onProgress(II)V

    .line 2963
    return-void
.end method

.method protected addMaxStep(I)V
    .locals 2

    .prologue
    .line 2982
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxStep:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxStep:I

    .line 2983
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxStep:I

    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup;->step:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->onStep(II)V

    .line 2984
    return-void
.end method

.method protected addProgress(I)V
    .locals 2

    .prologue
    .line 2966
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->progress:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->progress:I

    .line 2967
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxProgress:I

    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup;->progress:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->onProgress(II)V

    .line 2968
    return-void
.end method

.method protected addStep(I)V
    .locals 2

    .prologue
    .line 2987
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->step:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup;->step:I

    .line 2988
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup;->maxStep:I

    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup;->step:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->onStep(II)V

    .line 2989
    return-void
.end method

.method protected abstract execute(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
.end method

.method public getHttpGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    return-object v0
.end method

.method protected onComplete()V
    .locals 1

    .prologue
    .line 2931
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupCompleteListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

    if-eqz v0, :cond_0

    .line 2932
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupCompleteListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;->onComplete()V

    .line 2933
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 412
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2926
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupStartListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;

    if-eqz v0, :cond_0

    .line 2927
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupStartListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;->onStart()V

    .line 2928
    :cond_0
    return-void
.end method

.method public setOnGroupCompleteListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;)V
    .locals 0

    .prologue
    .line 3004
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupCompleteListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;

    .line 3005
    return-void
.end method

.method public setOnGroupProgressListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupProgressListener;)V
    .locals 0

    .prologue
    .line 3008
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupProgressListener;

    .line 3009
    return-void
.end method

.method public setOnGroupStartListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupStartListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStartListener;

    .line 3001
    return-void
.end method

.method public setOnGroupStepListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupStepListener;)V
    .locals 0

    .prologue
    .line 3012
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup;->onGroupStepListener:Lcom/jingdong/common/utils/HttpGroup$OnGroupStepListener;

    .line 3013
    return-void
.end method
