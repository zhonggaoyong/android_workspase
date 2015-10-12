.class public final Lcom/baidu/wallet/core/plugins/pluginmanager/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/baidu/wallet/core/plugins/pluginmanager/j;

.field private static b:Ljava/lang/String;

.field private static e:Lcom/baidu/seclab/sps/sdk/SafePay;


# instance fields
.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;
    .locals 2

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/seclab/sps/sdk/ScanNotifier;)V
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->e:Lcom/baidu/seclab/sps/sdk/SafePay;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->sharedInstance(Landroid/content/Context;)Lcom/baidu/seclab/sps/sdk/SafePay;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->e:Lcom/baidu/seclab/sps/sdk/SafePay;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->e:Lcom/baidu/seclab/sps/sdk/SafePay;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/baidu/seclab/sps/sdk/SafePay;->setSafeType(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/plugins/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, ".so"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->e:Lcom/baidu/seclab/sps/sdk/SafePay;

    invoke-interface {v2}, Lcom/baidu/seclab/sps/sdk/SafePay;->clearProtectedFiles()V

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->e:Lcom/baidu/seclab/sps/sdk/SafePay;

    invoke-interface {v2, v1}, Lcom/baidu/seclab/sps/sdk/SafePay;->addProtectedFiles(Ljava/util/List;)V

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ".dex"

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->e:Lcom/baidu/seclab/sps/sdk/SafePay;

    invoke-interface {v1}, Lcom/baidu/seclab/sps/sdk/SafePay;->clearProtectedDexFiles()V

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->e:Lcom/baidu/seclab/sps/sdk/SafePay;

    invoke-interface {v1, v0}, Lcom/baidu/seclab/sps/sdk/SafePay;->addProtectedDexFiles(Ljava/util/List;)V

    :cond_2
    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->e:Lcom/baidu/seclab/sps/sdk/SafePay;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lcom/baidu/seclab/sps/sdk/SafePay;->startScan(Lcom/baidu/seclab/sps/sdk/ScanNotifier;I)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/plugins/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.baidu.wallet.preferences_name"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/wallet/core/a/a;
    .locals 6

    new-instance v1, Lcom/baidu/wallet/core/a/a;

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->ORIGINAL:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/baidu/wallet/core/a/a;-><init>(I)V

    new-instance v0, Lcom/baidu/wallet/core/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->ORIGINAL:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/f;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/a/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/a/a$a;-><init>(Lcom/baidu/wallet/core/a/a;IIILcom/baidu/wallet/core/a/a$b;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/a/a;->a(Lcom/baidu/wallet/core/a/a$a;)V

    new-instance v0, Lcom/baidu/wallet/core/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_SLIENTDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/a/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/a/a$a;-><init>(Lcom/baidu/wallet/core/a/a;IIILcom/baidu/wallet/core/a/a$b;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/a/a;->a(Lcom/baidu/wallet/core/a/a$a;)V

    new-instance v0, Lcom/baidu/wallet/core/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/a;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/a/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/a/a$a;-><init>(Lcom/baidu/wallet/core/a/a;IIILcom/baidu/wallet/core/a/a$b;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/a/a;->a(Lcom/baidu/wallet/core/a/a$a;)V

    new-instance v0, Lcom/baidu/wallet/core/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_FORCEDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/a/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/a/a$a;-><init>(Lcom/baidu/wallet/core/a/a;IIILcom/baidu/wallet/core/a/a$b;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/a/a;->a(Lcom/baidu/wallet/core/a/a$a;)V

    new-instance v0, Lcom/baidu/wallet/core/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/a/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/a/a$a;-><init>(Lcom/baidu/wallet/core/a/a;IIILcom/baidu/wallet/core/a/a$b;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/a/a;->a(Lcom/baidu/wallet/core/a/a$a;)V

    new-instance v0, Lcom/baidu/wallet/core/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/a/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/a/a$a;-><init>(Lcom/baidu/wallet/core/a/a;IIILcom/baidu/wallet/core/a/a$b;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/a/a;->a(Lcom/baidu/wallet/core/a/a$a;)V

    new-instance v0, Lcom/baidu/wallet/core/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;

    invoke-direct {v5, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/a/a$a;-><init>(Lcom/baidu/wallet/core/a/a;IIILcom/baidu/wallet/core/a/a$b;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/a/a;->a(Lcom/baidu/wallet/core/a/a$a;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/a/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/wallet/core/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/a/a;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/a/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->ORIGINAL:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadGoingEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-direct {v0, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->a(Z)V

    return-void
.end method

.method public final a(ZLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a(ZLandroid/content/Context;Ljava/lang/String;)V

    :goto_0
    if-nez p4, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/k;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/wallet/core/plugins/pluginmanager/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->getPlugin()Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadSucessEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->a(Z)V

    goto :goto_0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->c:Ljava/util/HashMap;

    return-object v0
.end method
