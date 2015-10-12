.class public final Lcom/jingdong/common/m/e;
.super Ljava/lang/Object;
.source "SecureAPI.java"


# static fields
.field private static c:Lcom/jingdong/common/m/e;


# instance fields
.field public a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field b:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

.field private d:Lcom/jingdong/common/utils/HttpGroup;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/jingdong/common/m/e;

    invoke-direct {v0}, Lcom/jingdong/common/m/e;-><init>()V

    sput-object v0, Lcom/jingdong/common/m/e;->c:Lcom/jingdong/common/m/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/m/e;->e:I

    .line 145
    new-instance v0, Lcom/jingdong/common/m/f;

    invoke-direct {v0, p0}, Lcom/jingdong/common/m/f;-><init>(Lcom/jingdong/common/m/e;)V

    iput-object v0, p0, Lcom/jingdong/common/m/e;->b:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/m/e;->d:Lcom/jingdong/common/utils/HttpGroup;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 49
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 50
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    iput-object v1, p0, Lcom/jingdong/common/m/e;->d:Lcom/jingdong/common/utils/HttpGroup;

    .line 52
    :cond_0
    return-void
.end method

.method private declared-synchronized a()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/m/e;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/jingdong/common/m/e;->a:Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/jingdong/common/m/e;->e:I

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/m/e;->e:I

    .line 76
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setTopPriority(Z)V

    const-string v1, "moduleEncrypt"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jingdong/common/m/e;->b:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/m/e;->d:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/m/e;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/jingdong/common/m/e;->e:I

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/common/m/e;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/jingdong/common/m/e;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lcom/jingdong/common/m/e;->c:Lcom/jingdong/common/m/e;

    const-string v2, "loginTalk"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "msgUnReadIdList"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "msgSummaryList"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "security"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "registerDevice"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "device"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "serverConfig"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "moduleEncrypt"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {v1}, Lcom/jingdong/common/m/e;->a()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "encrypt"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
