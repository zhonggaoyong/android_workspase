.class public Lcom/fanli/android/manager/ScreenLockManager;
.super Ljava/lang/Object;
.source "ScreenLockManager.java"


# static fields
.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field private static final TYPE_INTERFACE_SCREEN_LOCK_VALUE:Ljava/lang/String; = "TYPE_INTERFACE_SCREEN_LOCK_VALUE"

.field private static final UPDATE_VALUE_INTERVAL:I = 0x1c20

.field private static instance:Lcom/fanli/android/manager/ScreenLockManager;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private final OPEN_SCREEN_UNLOCK_REWARD:I

.field private final SCREEN_UNLOCK_FANLI:I

.field private final TASK_FANLI:I

.field private final UPLOAD_APP:I

.field private final UPLOAD_H5:I

.field private volatile countValue:I

.field private slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->SCREEN_UNLOCK_FANLI:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->TASK_FANLI:I

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->OPEN_SCREEN_UNLOCK_REWARD:I

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->UPLOAD_APP:I

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->UPLOAD_H5:I

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/manager/ScreenLockManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/ScreenLockManager;

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->countValue:I

    return v0
.end method

.method static synthetic access$102(Lcom/fanli/android/manager/ScreenLockManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/ScreenLockManager;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/fanli/android/manager/ScreenLockManager;->countValue:I

    return p1
.end method

.method private checkPolicy()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    if-nez v0, :cond_0

    .line 328
    sget-object v0, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getScreenLockPolicy(Landroid/content/Context;)Lcom/fanli/android/bean/ScreenLockPolicyBean;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v0, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->unitPrice:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v0, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->countTime:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v0, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->intervalTime:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v0, v0, Lcom/fanli/android/bean/ScreenLockPolicyBean;->effHoursEveryDay:I

    if-nez v0, :cond_2

    .line 331
    :cond_1
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/ScreenLockManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    sget-object v0, Lcom/fanli/android/manager/ScreenLockManager;->instance:Lcom/fanli/android/manager/ScreenLockManager;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/fanli/android/manager/ScreenLockManager;

    invoke-direct {v0}, Lcom/fanli/android/manager/ScreenLockManager;-><init>()V

    sput-object v0, Lcom/fanli/android/manager/ScreenLockManager;->instance:Lcom/fanli/android/manager/ScreenLockManager;

    .line 44
    :cond_0
    sput-object p0, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    .line 45
    sget-object v0, Lcom/fanli/android/manager/ScreenLockManager;->instance:Lcom/fanli/android/manager/ScreenLockManager;

    return-object v0
.end method

.method private uploadData(IILcom/fanli/android/controller/AbstractController$IAdapter;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .param p1, "value"    # I
    .param p2, "type"    # I
    .param p5, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UnlockFanliUploadBean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    .local p3, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UnlockFanliUploadBean;>;"
    .local p4, "addtionalData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    sget-object v0, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/fanli/android/lib/R$string;->unlock_not_login_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    if-lez p1, :cond_0

    .line 211
    new-instance v7, Lcom/fanli/android/asynctask/GetServerTimeTask;

    sget-object v0, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/fanli/android/asynctask/GetServerTimeTask;-><init>(Landroid/content/Context;)V

    .line 212
    .local v7, "task":Lcom/fanli/android/asynctask/GetServerTimeTask;
    new-instance v0, Lcom/fanli/android/manager/ScreenLockManager$3;

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fanli/android/manager/ScreenLockManager$3;-><init>(Lcom/fanli/android/manager/ScreenLockManager;Lcom/fanli/android/controller/AbstractController$IAdapter;IILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/fanli/android/asynctask/GetServerTimeTask;->setListener(Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;)V

    .line 288
    invoke-virtual {v7}, Lcom/fanli/android/asynctask/GetServerTimeTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public addOneClickValue(J)V
    .locals 10
    .param p1, "currentTime"    # J

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fanli/android/manager/ScreenLockManager;->checkPolicy()Z

    move-result v6

    if-nez v6, :cond_0

    .line 94
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/util/Utils;->CheckNetwork(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 55
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/io/FanliPerference;->getScreenLockNetErrorTime(Landroid/content/Context;)J

    move-result-wide v1

    .line 56
    .local v1, "errorTime":J
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    sub-long/2addr v6, v1

    const-wide/16 v8, 0xe10

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 57
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    sget v7, Lcom/fanli/android/lib/R$string;->screen_lock_upload_fail:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-nez v6, :cond_2

    .line 60
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    invoke-static {v6, v7, v8}, Lcom/fanli/android/io/FanliPerference;->saveScreenLockNetErrorTime(Landroid/content/Context;J)V

    .line 65
    .end local v1    # "errorTime":J
    :cond_2
    :goto_1
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/io/FanliPerference;->getScreenLockTime(Landroid/content/Context;)J

    move-result-wide v3

    .line 66
    .local v3, "lastValidTime":J
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/io/FanliPerference;->getScreenLockCount(Landroid/content/Context;)I

    move-result v0

    .line 67
    .local v0, "countTime":I
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/io/FanliPerference;->getScreenLockMoney(Landroid/content/Context;)I

    move-result v6

    iput v6, p0, Lcom/fanli/android/manager/ScreenLockManager;->countValue:I

    .line 68
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/io/FanliPerference;->getScreenLockValidTime(Landroid/content/Context;)I

    move-result v5

    .line 69
    .local v5, "validTime":I
    monitor-enter p0

    .line 70
    cmp-long v6, p1, v3

    if-gez v6, :cond_4

    .line 71
    :try_start_0
    monitor-exit p0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 63
    .end local v0    # "countTime":I
    .end local v3    # "lastValidTime":J
    .end local v5    # "validTime":I
    :cond_3
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Lcom/fanli/android/io/FanliPerference;->saveScreenLockNetErrorTime(Landroid/content/Context;J)V

    goto :goto_1

    .line 73
    .restart local v0    # "countTime":I
    .restart local v3    # "lastValidTime":J
    .restart local v5    # "validTime":I
    :cond_4
    cmp-long v6, v3, p1

    if-nez v6, :cond_5

    :try_start_1
    iget-object v6, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v6, v6, Lcom/fanli/android/bean/ScreenLockPolicyBean;->countTime:I

    if-lt v0, v6, :cond_5

    .line 74
    monitor-exit p0

    goto :goto_0

    .line 76
    :cond_5
    cmp-long v6, p1, v3

    if-lez v6, :cond_6

    .line 77
    const/4 v0, 0x0

    .line 79
    :cond_6
    iget-object v6, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v6, v6, Lcom/fanli/android/bean/ScreenLockPolicyBean;->effHoursEveryDay:I

    if-lt v5, v6, :cond_7

    .line 80
    monitor-exit p0

    goto :goto_0

    .line 83
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 84
    iget-object v6, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v6, v6, Lcom/fanli/android/bean/ScreenLockPolicyBean;->unitPrice:I

    iput v6, p0, Lcom/fanli/android/manager/ScreenLockManager;->countValue:I

    .line 85
    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    .line 86
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v6, p1, p2}, Lcom/fanli/android/io/FanliPerference;->saveScreenLockTime(Landroid/content/Context;J)V

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/fanli/android/io/FanliPerference;->saveScreenLockValidTime(Landroid/content/Context;I)V

    .line 90
    :cond_8
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/fanli/android/io/FanliPerference;->saveScreenLockCount(Landroid/content/Context;I)V

    .line 91
    sget-object v6, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/fanli/android/manager/ScreenLockManager;->countValue:I

    invoke-static {v6, v7}, Lcom/fanli/android/io/FanliPerference;->saveScreenLockMoney(Landroid/content/Context;I)V

    .line 92
    iget v6, p0, Lcom/fanli/android/manager/ScreenLockManager;->countValue:I

    invoke-virtual {p0, v6}, Lcom/fanli/android/manager/ScreenLockManager;->uploadClickValue(I)V

    .line 93
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public getCLickValue()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v9, 0x64

    const/4 v6, 0x0

    .line 293
    invoke-direct {p0}, Lcom/fanli/android/manager/ScreenLockManager;->checkPolicy()Z

    move-result v7

    if-nez v7, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-object v6

    .line 294
    :cond_1
    sget-object v7, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->CheckNetwork(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 297
    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowTimeyyyyMMDDHH()J

    move-result-wide v1

    .line 298
    .local v1, "currentTime":J
    sget-object v7, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fanli/android/io/FanliPerference;->getScreenLockTime(Landroid/content/Context;)J

    move-result-wide v3

    .line 299
    .local v3, "lastValidTime":J
    sget-object v7, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fanli/android/io/FanliPerference;->getScreenLockCount(Landroid/content/Context;)I

    move-result v0

    .line 300
    .local v0, "countTime":I
    sget-object v7, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fanli/android/io/FanliPerference;->getScreenLockMoney(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/fanli/android/manager/ScreenLockManager;->countValue:I

    .line 301
    sget-object v7, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/fanli/android/io/FanliPerference;->getScreenLockValidTime(Landroid/content/Context;)I

    move-result v5

    .line 302
    .local v5, "validTime":I
    div-long v7, v1, v9

    div-long v9, v3, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 303
    sget-object v7, Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/fanli/android/io/FanliPerference;->saveScreenLockValidTime(Landroid/content/Context;I)V

    .line 304
    const/4 v5, 0x0

    .line 306
    :cond_2
    cmp-long v7, v1, v3

    if-ltz v7, :cond_0

    .line 309
    cmp-long v7, v3, v1

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v7, v7, Lcom/fanli/android/bean/ScreenLockPolicyBean;->countTime:I

    if-ge v0, v7, :cond_0

    .line 312
    :cond_3
    iget-object v7, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v7, v7, Lcom/fanli/android/bean/ScreenLockPolicyBean;->effHoursEveryDay:I

    if-ge v5, v7, :cond_0

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    iget v7, v7, Lcom/fanli/android/bean/ScreenLockPolicyBean;->unitPrice:I

    int-to-float v7, v7

    const/high16 v8, 0x42c80000

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    monitor-exit p0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public setScreenLockPolicy(Lcom/fanli/android/bean/ScreenLockPolicyBean;)V
    .locals 1
    .param p1, "bean"    # Lcom/fanli/android/bean/ScreenLockPolicyBean;

    .prologue
    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iput-object p1, p0, Lcom/fanli/android/manager/ScreenLockManager;->slpBean:Lcom/fanli/android/bean/ScreenLockPolicyBean;

    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public uploadAppValue(ILcom/fanli/android/controller/AbstractController$IAdapter;Ljava/util/Map;)V
    .locals 6
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UnlockFanliUploadBean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    .local p2, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UnlockFanliUploadBean;>;"
    .local p3, "addtionalMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/manager/ScreenLockManager;->uploadData(IILcom/fanli/android/controller/AbstractController$IAdapter;Ljava/util/Map;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public uploadBonus(Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UnlockFanliUploadBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/UnlockFanliUploadBean;>;"
    const/4 v4, 0x0

    .line 175
    const/16 v1, 0x14

    const/4 v2, 0x3

    move-object v0, p0

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/manager/ScreenLockManager;->uploadData(IILcom/fanli/android/controller/AbstractController$IAdapter;Ljava/util/Map;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public uploadClickValue(I)V
    .locals 6
    .param p1, "value"    # I

    .prologue
    const/4 v4, 0x0

    .line 133
    if-gtz p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v2, 0x1

    new-instance v3, Lcom/fanli/android/manager/ScreenLockManager$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/manager/ScreenLockManager$2;-><init>(Lcom/fanli/android/manager/ScreenLockManager;)V

    move-object v0, p0

    move v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/manager/ScreenLockManager;->uploadData(IILcom/fanli/android/controller/AbstractController$IAdapter;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public uploadH5Value(IJ)V
    .locals 6
    .param p1, "value"    # I
    .param p2, "id"    # J

    .prologue
    .line 97
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    .local v4, "addtionalMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "appId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 v2, 0x5

    new-instance v3, Lcom/fanli/android/manager/ScreenLockManager$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/manager/ScreenLockManager$1;-><init>(Lcom/fanli/android/manager/ScreenLockManager;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/manager/ScreenLockManager;->uploadData(IILcom/fanli/android/controller/AbstractController$IAdapter;Ljava/util/Map;Ljava/lang/String;)V

    .line 124
    return-void
.end method
