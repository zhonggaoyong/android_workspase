.class Lcom/fanli/android/service/PullService$20;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService;->startMonitorApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;

.field final synthetic val$manager:Landroid/app/ActivityManager;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/fanli/android/service/PullService$20;->this$0:Lcom/fanli/android/service/PullService;

    iput-object p2, p0, Lcom/fanli/android/service/PullService$20;->val$manager:Landroid/app/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1037
    :goto_0
    iget-object v6, p0, Lcom/fanli/android/service/PullService$20;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v6}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/util/AppConfig;->isScreenLockEnable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/fanli/android/service/PullService$20;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v6}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/util/AppConfig;->isScreenLockWork(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1038
    iget-object v6, p0, Lcom/fanli/android/service/PullService$20;->val$manager:Landroid/app/ActivityManager;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 1039
    .local v4, "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1040
    .local v3, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1041
    .local v5, "topActivity":Landroid/content/ComponentName;
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1042
    .local v2, "packageName":Ljava/lang/String;
    iget-object v6, p0, Lcom/fanli/android/service/PullService$20;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v6}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/manager/AppMarketManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AppMarketManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/fanli/android/manager/AppMarketManager;->queryInAppList(Ljava/lang/String;)Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    move-result-object v0

    .line 1043
    .local v0, "bean":Lcom/fanli/android/manager/AppMarketManager$ApkBean;
    if-eqz v0, :cond_0

    iget v6, v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->money:I

    if-lez v6, :cond_0

    .line 1044
    iget-object v6, p0, Lcom/fanli/android/service/PullService$20;->this$0:Lcom/fanli/android/service/PullService;

    iget-object v6, v6, Lcom/fanli/android/service/PullService;->receivedStr:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1045
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1046
    .local v1, "msg":Landroid/os/Message;
    iget v6, v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->money:I

    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 1047
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1048
    iget v6, v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->appId:I

    iput v6, v1, Landroid/os/Message;->what:I

    .line 1049
    iget-object v6, p0, Lcom/fanli/android/service/PullService$20;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->appMarketHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/fanli/android/service/PullService;->access$1700(Lcom/fanli/android/service/PullService;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1052
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/service/PullService$20;->this$0:Lcom/fanli/android/service/PullService;

    # operator++ for: Lcom/fanli/android/service/PullService;->loopCount:I
    invoke-static {v6}, Lcom/fanli/android/service/PullService;->access$1808(Lcom/fanli/android/service/PullService;)I

    .line 1053
    iget-object v6, p0, Lcom/fanli/android/service/PullService$20;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->loopCount:I
    invoke-static {v6}, Lcom/fanli/android/service/PullService;->access$1800(Lcom/fanli/android/service/PullService;)I

    move-result v6

    const/4 v7, 0x7

    if-lt v6, v7, :cond_1

    .line 1054
    sget-wide v6, Lcom/fanli/android/service/PullService;->TIME_UNLOCK_DATA_REQUEST_INTERVAL:J

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 1056
    :cond_1
    const-wide/16 v6, 0x2710

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 1059
    .end local v0    # "bean":Lcom/fanli/android/manager/AppMarketManager$ApkBean;
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v4    # "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v5    # "topActivity":Landroid/content/ComponentName;
    :cond_2
    sget-wide v6, Lcom/fanli/android/service/PullService;->TIME_UNLOCK_DATA_REQUEST_INTERVAL:J

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0
.end method
