.class public Lcom/fanli/android/service/BindService;
.super Landroid/app/Service;
.source "BindService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/service/BindService$ProcessFileTask;,
        Lcom/fanli/android/service/BindService$FanliBinder;
    }
.end annotation


# static fields
.field public static final EXTRA_MONITOR_ADD_RECEIVER:Ljava/lang/String;

.field public static final EXTRA_MONITOR_SEND_RECEIVER:Ljava/lang/String;

.field public static final EXTRA_TBID_ADD_RECEIVER:Ljava/lang/String;

.field private static final MONITOR_DB_NAME:Ljava/lang/String;

.field public static final MONITOR_LIST:Ljava/lang/String; = "monitor_list"

.field public static final TB_ID_LIST:Ljava/lang/String; = "tb_id_list"

.field public static final VISITED_ID_DB_NAME:Ljava/lang/String; = "visited_taobao"

.field public static final WEBVIEW_EXCEPTION_RECEIVER:Ljava/lang/String;


# instance fields
.field private final binder:Landroid/os/IBinder;

.field public broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field private urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".extra.MONITOR_ADD_RECEIVER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/BindService;->EXTRA_MONITOR_ADD_RECEIVER:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".extra.MONITOR_SEND_RECEIVER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/BindService;->EXTRA_MONITOR_SEND_RECEIVER:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".extra.webview_exception_RECEIVER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/BindService;->WEBVIEW_EXCEPTION_RECEIVER:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".extra.TBID_ADD_RECEIVER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/BindService;->EXTRA_TBID_ADD_RECEIVER:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/fanli/android/util/FanliConfig;->FANLI_MONITOR_DB_NAME:Ljava/lang/String;

    sput-object v0, Lcom/fanli/android/service/BindService;->MONITOR_DB_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    new-instance v0, Lcom/fanli/android/service/BindService$FanliBinder;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/BindService$FanliBinder;-><init>(Lcom/fanli/android/service/BindService;)V

    iput-object v0, p0, Lcom/fanli/android/service/BindService;->binder:Landroid/os/IBinder;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/service/BindService;->mHandler:Landroid/os/Handler;

    .line 101
    new-instance v0, Lcom/fanli/android/service/BindService$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/BindService$1;-><init>(Lcom/fanli/android/service/BindService;)V

    iput-object v0, p0, Lcom/fanli/android/service/BindService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 391
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/service/BindService;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/BindService;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fanli/android/service/BindService;->onSendMonitorData()V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/service/BindService;)Lcom/fanli/android/provider/MonitorDatabase;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/BindService;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/service/BindService;Lcom/fanli/android/provider/MonitorDatabase;)Lcom/fanli/android/provider/MonitorDatabase;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/BindService;
    .param p1, "x1"    # Lcom/fanli/android/provider/MonitorDatabase;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/fanli/android/service/BindService;->MONITOR_DB_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/service/BindService;[Ljava/io/File;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/BindService;
    .param p1, "x1"    # [Ljava/io/File;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/fanli/android/service/BindService;->dispatch([Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/service/BindService;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/BindService;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fanli/android/service/BindService;->deleteInvalidData()V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/service/BindService;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/BindService;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/fanli/android/service/BindService;->buildBody(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/service/BindService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/BindService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/service/BindService;->upload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/fanli/android/service/BindService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/BindService;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/service/BindService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/service/BindService;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/BindService;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fanli/android/service/BindService;->processFile()V

    return-void
.end method

.method private buildBody(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/MonitorBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 193
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/MonitorBean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 194
    :cond_0
    const-string v3, ""

    .line 207
    :goto_0
    return-object v3

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/MonitorBean;

    .line 198
    .local v2, "log":Lcom/fanli/android/bean/MonitorBean;
    invoke-virtual {v2}, Lcom/fanli/android/bean/MonitorBean;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/MonitorBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/MonitorBean;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/MonitorBean;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/MonitorBean;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/MonitorBean;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanli/android/bean/MonitorBean;->getNote()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 207
    .end local v2    # "log":Lcom/fanli/android/bean/MonitorBean;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private deleteInvalidData()V
    .locals 11

    .prologue
    .line 366
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    .line 367
    .local v8, "sd":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 389
    :cond_0
    return-void

    .line 370
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_NAME:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/databases/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    .local v1, "backupDBPath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    .local v2, "backupDBPathFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 375
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 377
    .local v4, "files":[Ljava/io/File;
    move-object v0, v4

    .local v0, "arr$":[Ljava/io/File;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v3, v0, v5

    .line 378
    .local v3, "file":Ljava/io/File;
    const/4 v7, 0x0

    .line 380
    .local v7, "num":I
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/fanli/android/service/BindService;->MONITOR_DB_NAME:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 385
    :goto_1
    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowDate()I

    move-result v9

    invoke-static {v9, v7}, Lcom/fanli/android/service/BindService;->isDataValid(II)Z

    move-result v9

    if-nez v9, :cond_2

    .line 386
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 377
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 381
    :catch_0
    move-exception v9

    goto :goto_1
.end method

.method private dispatch([Ljava/io/File;)V
    .locals 4
    .param p1, "files"    # [Ljava/io/File;

    .prologue
    .line 212
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    new-instance v0, Lcom/fanli/android/asynctask/DispatchTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/BindService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    new-instance v3, Lcom/fanli/android/service/BindService$3;

    invoke-direct {v3, p0, p1}, Lcom/fanli/android/service/BindService$3;-><init>(Lcom/fanli/android/service/BindService;[Ljava/io/File;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/asynctask/DispatchTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/asynctask/ITaskListener;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/DispatchTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static isDataValid(II)Z
    .locals 8
    .param p0, "nowDate"    # I
    .param p1, "fileDate"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    rem-int/lit8 v1, p0, 0x64

    .line 311
    .local v1, "nowDay":I
    div-int/lit16 v6, p0, 0x2710

    div-int/lit16 v7, p1, 0x2710

    sub-int v3, v6, v7

    .line 312
    .local v3, "yearDValue":I
    div-int/lit8 v6, p0, 0x64

    div-int/lit8 v7, p1, 0x64

    sub-int v0, v6, v7

    .line 313
    .local v0, "monthDValue":I
    rem-int/lit16 v6, p0, 0x2710

    div-int/lit8 v2, v6, 0x64

    .line 314
    .local v2, "nowMonth":I
    if-lez v3, :cond_3

    .line 315
    if-le v2, v5, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v4

    .line 318
    :cond_1
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SwitchBean;->getOrdertrackKeepduration()I

    move-result v6

    if-ge v1, v6, :cond_0

    :cond_2
    move v4, v5

    .line 333
    goto :goto_0

    .line 323
    :cond_3
    if-lez v0, :cond_4

    .line 324
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SwitchBean;->getOrdertrackKeepduration()I

    move-result v6

    if-lt v1, v6, :cond_2

    goto :goto_0

    .line 328
    :cond_4
    sub-int v6, p0, p1

    sget-object v7, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v7}, Lcom/fanli/android/bean/SwitchBean;->getOrdertrackKeepduration()I

    move-result v7

    if-lt v6, v7, :cond_2

    goto :goto_0
.end method

.method private onSendMonitorData()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fanli/android/service/BindService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lcom/fanli/android/service/BindService;->uploadUrlTracking()V

    .line 153
    return-void
.end method

.method private processFile()V
    .locals 13

    .prologue
    .line 337
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    .line 338
    .local v3, "data":Ljava/io/File;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "//data//"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "//databases//"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    .local v2, "currentDBPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .local v1, "currentDB":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 341
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 342
    .local v7, "files":[Ljava/io/File;
    move-object v0, v7

    .local v0, "arr$":[Ljava/io/File;
    array-length v9, v0

    .local v9, "len$":I
    const/4 v8, 0x0

    .local v8, "i$":I
    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v5, v0, v8

    .line 343
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 344
    .local v6, "fileName":Ljava/lang/String;
    sget-object v11, Lcom/fanli/android/service/BindService;->MONITOR_DB_NAME:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 346
    :try_start_0
    sget-object v11, Lcom/fanli/android/service/BindService;->MONITOR_DB_NAME:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 347
    .local v10, "num":I
    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowDate()I

    move-result v11

    sub-int/2addr v11, v10

    if-lez v11, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/fanli/android/service/BindService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/fanli/android/util/DatabaseUtil;->copyInternal2Sd(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0, v6}, Lcom/fanli/android/service/BindService;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .end local v10    # "num":I
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 353
    :catch_0
    move-exception v4

    .line 354
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 360
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "fileName":Ljava/lang/String;
    .end local v7    # "files":[Ljava/io/File;
    .end local v8    # "i$":I
    .end local v9    # "len$":I
    :cond_1
    return-void
.end method

.method private upload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v2

    .line 288
    :cond_1
    new-instance v1, Lcom/fanli/android/requestParam/UploadParam;

    invoke-virtual {p0}, Lcom/fanli/android/service/BindService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fanli/android/requestParam/UploadParam;-><init>(Landroid/content/Context;)V

    .line 289
    .local v1, "params":Lcom/fanli/android/requestParam/UploadParam;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v5, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/requestParam/UploadParam;->t:Ljava/lang/String;

    .line 290
    iput-object p1, v1, Lcom/fanli/android/requestParam/UploadParam;->url:Ljava/lang/String;

    .line 292
    :try_start_0
    const-string v3, "e89f2f24"

    invoke-static {p2}, Lcom/fanli/android/util/Utils;->gzipText(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/DES;->encodeOnly(Ljava/lang/String;[B)[B

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/requestParam/UploadParam;->body:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/fanli/android/service/BindService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fanli/android/io/FanliApi;->upload(Lcom/fanli/android/requestParam/UploadParam;)Z
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 298
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 299
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    goto :goto_0
.end method

.method private uploadUrlTracking()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/fanli/android/service/BindService$ProcessFileTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/BindService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/service/BindService$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/service/BindService$2;-><init>(Lcom/fanli/android/service/BindService;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/service/BindService$ProcessFileTask;-><init>(Lcom/fanli/android/service/BindService;Landroid/content/Context;Lcom/fanli/android/asynctask/ITaskListener;)V

    .line 184
    .local v0, "task":Lcom/fanli/android/service/BindService$ProcessFileTask;
    invoke-virtual {v0}, Lcom/fanli/android/service/BindService$ProcessFileTask;->execute2()Landroid/os/AsyncTask;

    .line 185
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 69
    new-instance v1, Lcom/fanli/android/provider/MonitorDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/service/BindService;->MONITOR_DB_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowDate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/provider/MonitorDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;

    .line 70
    iget-object v1, p0, Lcom/fanli/android/service/BindService;->urlOpenHelper:Lcom/fanli/android/provider/MonitorDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS monitor (id INTEGER PRIMARY KEY AUTOINCREMENT,url TEXT,start_time TEXT,uid TEXT,end_time TEXT,state INTEGER,error TEXT,note TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

    invoke-virtual {v1, v2}, Lcom/fanli/android/provider/MonitorDatabase;->createTable(Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/fanli/android/service/BindService;->EXTRA_MONITOR_ADD_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/fanli/android/service/BindService;->EXTRA_MONITOR_SEND_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/fanli/android/service/BindService;->WEBVIEW_EXCEPTION_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/fanli/android/service/BindService;->EXTRA_TBID_ADD_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/fanli/android/service/BindService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/service/BindService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    const-string v1, "sendBroadcast"

    const-string v2, "onBind"

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/fanli/android/service/BindService;->binder:Landroid/os/IBinder;

    return-object v1
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "sendBroadcast"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/service/BindService;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/BindService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 88
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 63
    const-string v0, "sendBroadcast"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
