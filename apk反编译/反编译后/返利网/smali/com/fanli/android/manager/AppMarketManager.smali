.class public Lcom/fanli/android/manager/AppMarketManager;
.super Ljava/lang/Object;
.source "AppMarketManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/manager/AppMarketManager$ApkBean;
    }
.end annotation


# static fields
.field private static instance:Lcom/fanli/android/manager/AppMarketManager;

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AppMarketManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    sget-object v0, Lcom/fanli/android/manager/AppMarketManager;->instance:Lcom/fanli/android/manager/AppMarketManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/fanli/android/manager/AppMarketManager;

    invoke-direct {v0}, Lcom/fanli/android/manager/AppMarketManager;-><init>()V

    sput-object v0, Lcom/fanli/android/manager/AppMarketManager;->instance:Lcom/fanli/android/manager/AppMarketManager;

    .line 34
    :cond_0
    sput-object p0, Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;

    .line 35
    sget-object v0, Lcom/fanli/android/manager/AppMarketManager;->instance:Lcom/fanli/android/manager/AppMarketManager;

    return-object v0
.end method


# virtual methods
.method public addDownloadedAppList(Ljava/lang/String;IJ)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "money"    # I
    .param p3, "appId"    # J

    .prologue
    .line 39
    new-instance v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    invoke-direct {v0}, Lcom/fanli/android/manager/AppMarketManager$ApkBean;-><init>()V

    .line 40
    .local v0, "bean":Lcom/fanli/android/manager/AppMarketManager$ApkBean;
    iput-object p1, v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->packageName:Ljava/lang/String;

    .line 41
    iput p2, v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->money:I

    .line 42
    long-to-int v1, p3

    iput v1, v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->appId:I

    .line 43
    sget-object v1, Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->saveDownloadedApk(Lcom/fanli/android/manager/AppMarketManager$ApkBean;)V

    .line 44
    return-void
.end method

.method public queryInAppList(Ljava/lang/String;)Lcom/fanli/android/manager/AppMarketManager$ApkBean;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 56
    sget-object v0, Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/business/FanliBusiness;->queryDownloadedApk(Ljava/lang/String;)Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    move-result-object v0

    return-object v0
.end method

.method public removeFromDownloadedAppList(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 47
    sget-object v0, Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/business/FanliBusiness;->removeDownloadedApk(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public uploadAllAppInfo(Ljava/util/List;)V
    .locals 2
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
    .line 64
    .local p1, "listApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/AppConfig;->isScreenLockWork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/AppConfig;->isScreenLockEnable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/fanli/android/asynctask/GetServerTimeTask;

    sget-object v1, Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/asynctask/GetServerTimeTask;-><init>(Landroid/content/Context;)V

    .line 69
    .local v0, "task":Lcom/fanli/android/asynctask/GetServerTimeTask;
    new-instance v1, Lcom/fanli/android/manager/AppMarketManager$1;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/manager/AppMarketManager$1;-><init>(Lcom/fanli/android/manager/AppMarketManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetServerTimeTask;->setListener(Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;)V

    .line 124
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetServerTimeTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method
