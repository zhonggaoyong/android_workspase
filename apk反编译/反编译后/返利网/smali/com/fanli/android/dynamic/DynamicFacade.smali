.class public Lcom/fanli/android/dynamic/DynamicFacade;
.super Ljava/lang/Object;
.source "DynamicFacade.java"


# static fields
.field public static volatile gIsDynamicRunning:Z

.field private static instance:Lcom/fanli/android/dynamic/DynamicFacade;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/dynamic/DynamicFacade;->instance:Lcom/fanli/android/dynamic/DynamicFacade;

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/dynamic/DynamicFacade;->gIsDynamicRunning:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicFacade;->mContext:Landroid/content/Context;

    .line 22
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/dynamic/DynamicFacade;->mContext:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/fanli/android/dynamic/DynamicFacade;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/fanli/android/dynamic/DynamicFacade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fanli/android/dynamic/DynamicFacade;->instance:Lcom/fanli/android/dynamic/DynamicFacade;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/fanli/android/dynamic/DynamicFacade;

    invoke-direct {v0}, Lcom/fanli/android/dynamic/DynamicFacade;-><init>()V

    sput-object v0, Lcom/fanli/android/dynamic/DynamicFacade;->instance:Lcom/fanli/android/dynamic/DynamicFacade;

    .line 18
    :cond_0
    sget-object v0, Lcom/fanli/android/dynamic/DynamicFacade;->instance:Lcom/fanli/android/dynamic/DynamicFacade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public executeDynamicProcedure(Lcom/fanli/android/dynamic/DynamicInfo;)V
    .locals 4
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 26
    sget-boolean v3, Lcom/fanli/android/dynamic/DynamicFacade;->gIsDynamicRunning:Z

    if-eqz v3, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x1

    sput-boolean v3, Lcom/fanli/android/dynamic/DynamicFacade;->gIsDynamicRunning:Z

    .line 30
    new-instance v0, Lcom/fanli/android/dynamic/DynamicProcedure;

    iget-object v3, p0, Lcom/fanli/android/dynamic/DynamicFacade;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/fanli/android/dynamic/DynamicProcedure;-><init>(Landroid/content/Context;)V

    .line 31
    .local v0, "procedure":Lcom/fanli/android/dynamic/DynamicProcedure;
    invoke-virtual {v0, p1}, Lcom/fanli/android/dynamic/DynamicProcedure;->addDynamicInfo(Lcom/fanli/android/dynamic/DynamicInfo;)Z

    .line 33
    const/4 v1, 0x0

    .line 34
    .local v1, "procedureStarted":Z
    invoke-virtual {v0}, Lcom/fanli/android/dynamic/DynamicProcedure;->versionController()V

    .line 36
    invoke-virtual {v0}, Lcom/fanli/android/dynamic/DynamicProcedure;->startDynamicProcedure()Z

    move-result v2

    .line 37
    .local v2, "started":Z
    if-eqz v2, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 41
    :cond_2
    if-nez v1, :cond_0

    .line 42
    const/4 v3, 0x0

    sput-boolean v3, Lcom/fanli/android/dynamic/DynamicFacade;->gIsDynamicRunning:Z

    goto :goto_0
.end method

.method public killSelf(Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicFacade;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/fanli/android/dynamic/DynamicUtils;->getDynamicFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "filePath":Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/dynamic/FileOperate;->delete(Ljava/lang/String;)Z

    .line 51
    .end local v0    # "filePath":Ljava/lang/String;
    :cond_0
    return-void
.end method
