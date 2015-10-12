.class public Lcom/fanli/android/service/PullService;
.super Landroid/app/Service;
.source "PullService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/service/PullService$DeviceUpdateTask;
    }
.end annotation


# static fields
.field public static final ACTION_DO_PROMOTION:Ljava/lang/String;

.field public static final ACTION_NETWORK_CONNECT:Ljava/lang/String;

.field public static final ACTION_NETWORK_DISCONNECT:Ljava/lang/String;

.field public static final ACTION_PULL_CLOSE:Ljava/lang/String;

.field public static final ACTION_PULL_FORBIDEEN_END_TIME:Ljava/lang/String; = "pull_forbidden_end_time"

.field public static final ACTION_PULL_FORBIDEEN_START_TIME:Ljava/lang/String; = "pull_forbidden_start_time"

.field public static final ACTION_PULL_LOGIN:Ljava/lang/String;

.field public static final ACTION_PULL_OPEN:Ljava/lang/String;

.field public static final ACTION_PULL_TYPE_ALARM_SHOW:Ljava/lang/String; = "pull_type_alarm_show"

.field public static final ACTION_PULL_TYPE_MESSGAE_ALARM:Ljava/lang/String; = "pull_type_msg_alarm"

.field public static final ACTION_START_APP_INFO_IMMEDITAE:Ljava/lang/String;

.field public static final ACTION_START_APP_INFO_LOOP:Ljava/lang/String;

.field public static final ACTION_START_APP_TRACK_LOOP:Ljava/lang/String;

.field public static final ACTION_START_MSG_PULL:Ljava/lang/String;

.field public static final ACTION_START_NTC_PULL:Ljava/lang/String;

.field public static final ACTION_START_US_GET:Ljava/lang/String;

.field public static final ACTION_WIFI_CONNECT:Ljava/lang/String;

.field public static final BACK_TO_BACKGROUND:Ljava/lang/String;

.field public static final BACK_TO_FORGROUND:Ljava/lang/String;

.field private static final DELAY_START_CONFIG:J

.field private static final DELAY_START_HALF_MIN:J

.field private static final DELAY_START_SERVICE:J

.field public static final EXTRA_PULLSERVICE_ONLY:Ljava/lang/String; = "pull_service_only"

.field private static final FAV_INFO_UPDATE_ID:I = 0x1

.field public static OPEN_FROM_SPLASH:Z = false

.field private static final PULLTAG:Ljava/lang/String; = "PullService"

.field private static final TASK_DELAY_10:I = 0xa

.field private static final TASK_DELAY_15:I = 0xf

.field private static final TASK_DELAY_20:I = 0x14

.field public static final TIME_DELAY_NETWORK_CONNECT:J

.field public static final TIME_MESSGAE_INTERVAL:J

.field public static final TIME_UNLOCK_DATA_REQUEST_INTERVAL:J

.field public static final TIME_UPDATE_APP_INFO:J

.field public static final TYPE_DOWNLOAD_FORCE_UPDATE:I = 0x1

.field public static final TYPE_DOWNLOAD_INSTALL:I = 0x4

.field public static final TYPE_DOWNLOAD_NORMAL_UPDATE:I = 0x2

.field public static final TYPE_DOWNLOAD_PROGRESS:I = 0x3

.field public static final TYPE_INTERFACE_ACTLOG:Ljava/lang/String; = "TYPE_INTERFACE_ACTLOG"

.field public static final TYPE_INTERFACE_APP_ALL:Ljava/lang/String; = "TYPE_INTERFACE_APP_ALL"

.field public static final TYPE_INTERFACE_APP_UPDATE:Ljava/lang/String; = "TYPE_INTERFACE_APP_UPDATE"

.field public static final TYPE_INTERFACE_DYNAMIC_UPDATE:Ljava/lang/String; = "TYPE_INTERFACE_DYNAMIC_UPDATE"

.field public static final TYPE_INTERFACE_MAPPING_RULES:Ljava/lang/String; = "TYPE_INTERFACE_MAPPING_RULES"

.field public static final TYPE_INTERFACE_NEWS_INFO:Ljava/lang/String; = "TYPE_INTERFACE_NEWS_INFO"

.field public static final TYPE_INTERFACE_REFRESH_LOGIN:Ljava/lang/String; = "TYPE_INTERFACE_REFRESH_LOGIN"

.field public static final TYPE_INTERFACE_RESOURCE:Ljava/lang/String; = "TYPE_INTERFACE_RESOURCE"

.field public static final TYPE_INTERFACE_SCREEN_LOCK_POLICY:Ljava/lang/String; = "TYPE_INTERFACE_SCREEN_LOCK_POLICY"

.field public static final TYPE_INTERFACE_UPDATE_DEVICE:Ljava/lang/String; = "TYPE_INTERFACE_UPDATE_DEVICE"

.field public static final TYPE_INTERFACE_XML:Ljava/lang/String; = "TYPE_INTERFACE_XML"

.field public static final TYPE_LOAD_CERT_FORGROUND:I = 0x1

.field public static final TYPE_LOAD_CERT_START:I = 0x0

.field public static final TYPE_NEWS_ALERT:I = 0x5

.field public static UPDATE_POLICY_INTERVAL:I

.field public static UPDATE_RESOURCE_INTERVAL:I

.field public static mBeForGround:Z


# instance fields
.field private appActionReceiver:Lcom/fanli/android/receiver/AppActionReceiver;

.field private appMarketHandler:Landroid/os/Handler;

.field private connectionReceiver:Lcom/fanli/android/receiver/ConnectivityReceiver;

.field private downloadCompleteReceiver:Lcom/fanli/android/receiver/DownloadCompleteReceiver;

.field private forbackReceiver:Lcom/fanli/android/receiver/FrogroundBackgroundReceiver;

.field private futureNotice:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private getResourceTask:Lcom/fanli/android/asynctask/GetResourceTask;

.field private homeKeyReceiver:Lcom/fanli/android/receiver/HomeKeyReceiver;

.field private loopCount:I

.field private loopThread:Ljava/lang/Thread;

.field private mDynamicReceiver:Landroid/content/BroadcastReceiver;

.field private mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mGetMappingRulesTask:Lcom/fanli/android/asynctask/GetMappingRulesTask;

.field private mInitCommonConfigs:Ljava/lang/Runnable;

.field private mInitShopIds:Ljava/lang/Runnable;

.field private mRenewTask:Lcom/fanli/android/asynctask/RenewTask;

.field private mUpdateXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;

.field private mainThreadHandler:Landroid/os/Handler;

.field private newsRunnable:Ljava/lang/Runnable;

.field private promotionReceiver:Lcom/fanli/android/receiver/PromotionReceiver;

.field public receivedStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenReceiver:Lcom/fanli/android/receiver/ScreenIssueReceiver;

.field private timeShowReceiver:Lcom/fanli/android/receiver/PushShowReceiver;

.field private uiReceiver:Lcom/fanli/android/receiver/UiReceiver;

.field private updateInfoTask:Lcom/fanli/android/asynctask/GetUpdateInfoTask;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7530

    const-wide/16 v2, 0x1770

    const-wide/32 v4, 0xea60

    .line 112
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    sput-wide v0, Lcom/fanli/android/service/PullService;->TIME_DELAY_NETWORK_CONNECT:J

    .line 113
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_1
    sput-wide v0, Lcom/fanli/android/service/PullService;->DELAY_START_SERVICE:J

    .line 114
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_2

    :goto_2
    sput-wide v2, Lcom/fanli/android/service/PullService;->DELAY_START_CONFIG:J

    .line 115
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xbb8

    :goto_3
    sput-wide v0, Lcom/fanli/android/service/PullService;->DELAY_START_HALF_MIN:J

    .line 116
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_4

    move-wide v0, v4

    :goto_4
    sput-wide v0, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    .line 117
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_5

    :goto_5
    sput-wide v6, Lcom/fanli/android/service/PullService;->TIME_UNLOCK_DATA_REQUEST_INTERVAL:J

    .line 118
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_6

    :goto_6
    sput-wide v4, Lcom/fanli/android/service/PullService;->TIME_UPDATE_APP_INFO:J

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ui.action.pull.open"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_PULL_OPEN:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ui.action.pull.login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ui.action.pull.close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_PULL_CLOSE:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ui.action.app.upload.loop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_LOOP:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ui.action.app.track.loop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_START_APP_TRACK_LOOP:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".net_connect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_NETWORK_CONNECT:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".wifi_connect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_WIFI_CONNECT:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".net_disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_NETWORK_DISCONNECT:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ui.action.pull.msg.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_START_MSG_PULL:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ui.action.pull.ntc.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_START_NTC_PULL:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ui.action.unlock.data.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_START_US_GET:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ui.action.app.upload.start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_IMMEDITAE:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "action.do.promotion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->ACTION_DO_PROMOTION:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "back_to_forground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->BACK_TO_FORGROUND:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "back_to_background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/service/PullService;->BACK_TO_BACKGROUND:Ljava/lang/String;

    .line 168
    const/16 v0, 0x1c20

    sput v0, Lcom/fanli/android/service/PullService;->UPDATE_RESOURCE_INTERVAL:I

    .line 169
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    sput v0, Lcom/fanli/android/service/PullService;->UPDATE_POLICY_INTERVAL:I

    return-void

    :cond_0
    move-wide v0, v4

    .line 112
    goto/16 :goto_0

    :cond_1
    move-wide v0, v4

    .line 113
    goto/16 :goto_1

    :cond_2
    move-wide v2, v4

    .line 114
    goto/16 :goto_2

    :cond_3
    move-wide v0, v6

    .line 115
    goto/16 :goto_3

    .line 116
    :cond_4
    const-wide/32 v0, 0x1b7740

    goto/16 :goto_4

    .line 117
    :cond_5
    const-wide/32 v6, 0x36ee80

    goto/16 :goto_5

    .line 118
    :cond_6
    const-wide/32 v4, 0x5265c00

    goto/16 :goto_6

    .line 169
    :cond_7
    const v0, 0x15180

    goto :goto_7
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 155
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    new-instance v0, Lcom/fanli/android/receiver/PushShowReceiver;

    invoke-direct {v0}, Lcom/fanli/android/receiver/PushShowReceiver;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->timeShowReceiver:Lcom/fanli/android/receiver/PushShowReceiver;

    .line 185
    new-instance v0, Lcom/fanli/android/receiver/ScreenIssueReceiver;

    invoke-direct {v0}, Lcom/fanli/android/receiver/ScreenIssueReceiver;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->screenReceiver:Lcom/fanli/android/receiver/ScreenIssueReceiver;

    .line 186
    new-instance v0, Lcom/fanli/android/receiver/ConnectivityReceiver;

    new-instance v1, Lcom/fanli/android/service/PullService$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/service/PullService$1;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-direct {v0, v1}, Lcom/fanli/android/receiver/ConnectivityReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->connectionReceiver:Lcom/fanli/android/receiver/ConnectivityReceiver;

    .line 192
    new-instance v0, Lcom/fanli/android/receiver/UiReceiver;

    new-instance v1, Lcom/fanli/android/service/PullService$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/service/PullService$2;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-direct {v0, v1}, Lcom/fanli/android/receiver/UiReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->uiReceiver:Lcom/fanli/android/receiver/UiReceiver;

    .line 209
    new-instance v0, Lcom/fanli/android/receiver/FrogroundBackgroundReceiver;

    new-instance v1, Lcom/fanli/android/service/PullService$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/service/PullService$3;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-direct {v0, v1}, Lcom/fanli/android/receiver/FrogroundBackgroundReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->forbackReceiver:Lcom/fanli/android/receiver/FrogroundBackgroundReceiver;

    .line 248
    new-instance v0, Lcom/fanli/android/receiver/DownloadCompleteReceiver;

    new-instance v1, Lcom/fanli/android/service/PullService$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/service/PullService$4;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-direct {v0, v1}, Lcom/fanli/android/receiver/DownloadCompleteReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->downloadCompleteReceiver:Lcom/fanli/android/receiver/DownloadCompleteReceiver;

    .line 256
    new-instance v0, Lcom/fanli/android/service/PullService$5;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/PullService$5;-><init>(Lcom/fanli/android/service/PullService;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->appActionReceiver:Lcom/fanli/android/receiver/AppActionReceiver;

    .line 260
    new-instance v0, Lcom/fanli/android/receiver/HomeKeyReceiver;

    new-instance v1, Lcom/fanli/android/service/PullService$6;

    invoke-direct {v1, p0}, Lcom/fanli/android/service/PullService$6;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-direct {v0, v1}, Lcom/fanli/android/receiver/HomeKeyReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->homeKeyReceiver:Lcom/fanli/android/receiver/HomeKeyReceiver;

    .line 269
    new-instance v0, Lcom/fanli/android/receiver/PromotionReceiver;

    new-instance v1, Lcom/fanli/android/service/PullService$7;

    invoke-direct {v1, p0}, Lcom/fanli/android/service/PullService$7;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-direct {v0, v1}, Lcom/fanli/android/receiver/PromotionReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->promotionReceiver:Lcom/fanli/android/receiver/PromotionReceiver;

    .line 344
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->mainThreadHandler:Landroid/os/Handler;

    .line 895
    new-instance v0, Lcom/fanli/android/service/PullService$17;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/PullService$17;-><init>(Lcom/fanli/android/service/PullService;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->newsRunnable:Ljava/lang/Runnable;

    .line 916
    new-instance v0, Lcom/fanli/android/service/PullService$18;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/PullService$18;-><init>(Lcom/fanli/android/service/PullService;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->mInitCommonConfigs:Ljava/lang/Runnable;

    .line 956
    new-instance v0, Lcom/fanli/android/service/PullService$19;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/PullService$19;-><init>(Lcom/fanli/android/service/PullService;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->mInitShopIds:Ljava/lang/Runnable;

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->receivedStr:Ljava/util/List;

    .line 1069
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/service/PullService$21;

    invoke-direct {v1, p0}, Lcom/fanli/android/service/PullService$21;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->appMarketHandler:Landroid/os/Handler;

    return-void
.end method

.method private SyncServiceOnCreate()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->registUIReceiver()V

    .line 511
    return-void
.end method

.method private SyncServiceOnDestroy()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->forbackReceiver:Lcom/fanli/android/receiver/FrogroundBackgroundReceiver;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->forbackReceiver:Lcom/fanli/android/receiver/FrogroundBackgroundReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 525
    :cond_0
    return-void
.end method

.method private SyncServiceOnStart()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanli/android/service/PullService;->loadCert(I)V

    .line 529
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/service/PullService;J)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;
    .param p1, "x1"    # J

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/service/PullService;->sendPullDelay(J)V

    return-void
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 107
    sget-wide v0, Lcom/fanli/android/service/PullService;->DELAY_START_CONFIG:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/GetMappingRulesTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mGetMappingRulesTask:Lcom/fanli/android/asynctask/GetMappingRulesTask;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/service/PullService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/service/PullService;ZI)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/service/PullService;->loadCertFinish(ZI)V

    return-void
.end method

.method static synthetic access$1400(Lcom/fanli/android/service/PullService;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->processLocalConfigs()V

    return-void
.end method

.method static synthetic access$1502(Lcom/fanli/android/service/PullService;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;
    .param p1, "x1"    # Ljava/util/concurrent/ScheduledFuture;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fanli/android/service/PullService;->futureNotice:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/fanli/android/service/PullService;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->deviceUpdate()V

    return-void
.end method

.method static synthetic access$1700(Lcom/fanli/android/service/PullService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->appMarketHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/fanli/android/service/PullService;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    iget v0, p0, Lcom/fanli/android/service/PullService;->loopCount:I

    return v0
.end method

.method static synthetic access$1808(Lcom/fanli/android/service/PullService;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    iget v0, p0, Lcom/fanli/android/service/PullService;->loopCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/service/PullService;->loopCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/service/PullService;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->cancel()V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/service/PullService;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->startLoopByUserCalled()V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/service/PullService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;
    .param p1, "x1"    # I

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/fanli/android/service/PullService;->loadCert(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/service/PullService;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->doBackToForground()V

    return-void
.end method

.method static synthetic access$600(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/GetResourceTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->getResourceTask:Lcom/fanli/android/asynctask/GetResourceTask;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/GetXMLTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mUpdateXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/GetUpdateInfoTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->updateInfoTask:Lcom/fanli/android/asynctask/GetUpdateInfoTask;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/RenewTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/service/PullService;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mRenewTask:Lcom/fanli/android/asynctask/RenewTask;

    return-object v0
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 503
    invoke-static {}, Lcom/fanli/android/push/PullHandler;->createInstance()Lcom/fanli/android/push/PullHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/push/PullHandler;->cancel(Landroid/content/Context;)V

    .line 504
    return-void
.end method

.method private deviceUpdate()V
    .locals 10

    .prologue
    .line 1000
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/io/FanliPerference;->getDeviceVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1001
    .local v3, "oldVersion":Ljava/lang/String;
    const-string v2, ""

    .line 1002
    .local v2, "lastappver":Ljava/lang/String;
    sget-object v0, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    .line 1003
    .local v0, "app_ver":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 1004
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1006
    :cond_0
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v6}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1007
    new-instance v4, Lcom/fanli/android/requestParam/UpdateDeviceParam;

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/fanli/android/requestParam/UpdateDeviceParam;-><init>(Landroid/content/Context;)V

    .line 1008
    .local v4, "param":Lcom/fanli/android/requestParam/UpdateDeviceParam;
    const-string v6, "3.0"

    invoke-virtual {v4, v6}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->setC_aver(Ljava/lang/String;)V

    .line 1009
    const-string v6, "0"

    invoke-virtual {v4, v6}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->setJailbreak(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v4, v2}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->setLastappver(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->setMc(Ljava/lang/String;)V

    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->setT(Ljava/lang/String;)V

    .line 1013
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v6, v6, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v6}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->setUserid(Ljava/lang/String;)V

    .line 1014
    const/4 v5, 0x0

    .line 1016
    .local v5, "result":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/fanli/android/business/FanliBusiness;->updateDevice(Lcom/fanli/android/requestParam/UpdateDeviceParam;)Z
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 1020
    :goto_1
    if-eqz v5, :cond_1

    .line 1021
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/fanli/android/io/FanliPerference;->saveDeviceVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "TYPE_INTERFACE_UPDATE_DEVICE"

    invoke-static {v6, v7}, Lcom/fanli/android/service/PullService;->saveUpdateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 1025
    .end local v4    # "param":Lcom/fanli/android/requestParam/UpdateDeviceParam;
    .end local v5    # "result":Z
    :cond_1
    return-void

    .line 1013
    .restart local v4    # "param":Lcom/fanli/android/requestParam/UpdateDeviceParam;
    :cond_2
    const-string v6, ""

    goto :goto_0

    .line 1017
    .restart local v5    # "result":Z
    :catch_0
    move-exception v1

    .line 1018
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_1
.end method

.method private doBackToForground()V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->updateDataResource()V

    .line 594
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->updateXmlData()V

    .line 595
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->initAppUpdate()V

    .line 596
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->refreshLogin()V

    .line 597
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->updateDeviceInfo()V

    .line 598
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->updateMappingRules()V

    .line 599
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->updateNewsInfo()V

    .line 600
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->updateDynamicInfo()V

    .line 601
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->updateLockScreenData()V

    .line 602
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->uploadUserActLog()V

    .line 603
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->updateServerTime()V

    .line 604
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->updatePromotion()V

    .line 605
    return-void
.end method

.method private initAppUpdate()V
    .locals 2

    .prologue
    .line 671
    const-string v0, "TYPE_INTERFACE_APP_UPDATE"

    invoke-direct {p0, v0}, Lcom/fanli/android/service/PullService;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/manager/UpdateManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/UpdateManager;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/service/PullService$15;

    invoke-direct {v1, p0}, Lcom/fanli/android/service/PullService$15;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/UpdateManager;->requestUpdateInfo(Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;)V

    goto :goto_0
.end method

.method private initDataResource()V
    .locals 8

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v6

    const-string v7, "resource.json"

    invoke-virtual {v6, v7}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 635
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 636
    const-string v6, "resource.json"

    invoke-static {p0, v6}, Lcom/fanli/android/util/FileUtil;->getStreamFromAssest(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 637
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 638
    .local v5, "out":Ljava/lang/StringBuffer;
    const/16 v6, 0x1000

    new-array v0, v6, [B

    .line 641
    .local v0, "b":[B
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "n":I
    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 642
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 644
    .end local v3    # "n":I
    :catch_0
    move-exception v6

    .line 646
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 649
    .end local v0    # "b":[B
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "out":Ljava/lang/StringBuffer;
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 650
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/fanli/android/asynctask/GetResourceTask;->handleResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    .end local v4    # "obj":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 651
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method private initMappingRules()V
    .locals 6

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ifanli_mapping"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 723
    .local v2, "localStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 725
    :try_start_0
    new-instance v1, Lcom/fanli/android/bean/MappingRuleList;

    invoke-direct {v1, v2}, Lcom/fanli/android/bean/MappingRuleList;-><init>(Ljava/lang/String;)V

    .line 726
    .local v1, "local":Lcom/fanli/android/bean/MappingRuleList;
    invoke-virtual {v1}, Lcom/fanli/android/bean/MappingRuleList;->getRules()Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/fanli/android/application/FanliApplication;->ifanliMappings:Ljava/util/Map;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .end local v1    # "local":Lcom/fanli/android/bean/MappingRuleList;
    :cond_0
    :goto_0
    return-void

    .line 727
    :catch_0
    move-exception v0

    .line 728
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method private initXmlData()V
    .locals 1

    .prologue
    .line 608
    invoke-static {p0}, Lcom/fanli/android/util/FileUtil;->getLocalXml(Landroid/content/Context;)Lcom/fanli/android/bean/UpdateInfoBean;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    .line 609
    return-void
.end method

.method private loadCert(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 532
    new-instance v1, Lcom/fanli/android/facade/DeviceBiz;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/facade/DeviceBiz;-><init>(Landroid/content/Context;Lcom/fanli/client/ApiContext;)V

    .line 533
    .local v1, "deviceBiz":Lcom/fanli/android/facade/DeviceBiz;
    new-instance v0, Lcom/fanli/android/service/PullService$12;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/service/PullService$12;-><init>(Lcom/fanli/android/service/PullService;I)V

    .line 550
    .local v0, "consumer":Lcom/fanli/client/Consumer;, "Lcom/fanli/client/Consumer<[Ljava/lang/String;>;"
    new-instance v2, Lcom/fanli/android/service/PullService$13;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/service/PullService$13;-><init>(Lcom/fanli/android/service/PullService;I)V

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/facade/DeviceBiz;->startLoadCertAsync(Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V

    .line 556
    return-void
.end method

.method private loadCertFinish(ZI)V
    .locals 1
    .param p1, "isVirtual"    # Z
    .param p2, "type"    # I

    .prologue
    .line 559
    if-nez p2, :cond_1

    .line 560
    invoke-direct {p0, p1}, Lcom/fanli/android/service/PullService;->notifySplash(Z)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->doBackToForground()V

    goto :goto_0
.end method

.method private needUpdate(Ljava/lang/String;)Z
    .locals 11
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const-wide/16 v9, 0x0

    .line 867
    sget-boolean v5, Lcom/fanli/android/service/PullService;->OPEN_FROM_SPLASH:Z

    if-eqz v5, :cond_1

    .line 868
    const/4 v4, 0x1

    .line 880
    :cond_0
    :goto_0
    return v4

    .line 870
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1, v9, v10}, Lcom/fanli/android/io/FanliPerference;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 871
    .local v0, "lastTimeUpdate":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v2, v5, v7

    .line 872
    .local v2, "now":J
    const/4 v4, 0x0

    .line 873
    .local v4, "result":Z
    cmp-long v5, v0, v9

    if-nez v5, :cond_2

    .line 874
    const/4 v4, 0x1

    .line 877
    :cond_2
    sub-long v5, v2, v0

    sget v7, Lcom/fanli/android/service/PullService;->UPDATE_RESOURCE_INTERVAL:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 878
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private notifySplash(Z)V
    .locals 3
    .param p1, "isVirtual"    # Z

    .prologue
    .line 575
    iget-object v1, p0, Lcom/fanli/android/service/PullService;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/fanli/android/service/PullService;->mInitCommonConfigs:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 576
    iget-object v1, p0, Lcom/fanli/android/service/PullService;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/fanli/android/service/PullService;->mInitShopIds:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 577
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->initDataResource()V

    .line 578
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->initXmlData()V

    .line 579
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->initMappingRules()V

    .line 581
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "load_cert_finish"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 582
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "isVirtual"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const/4 v1, 0x1

    sput-boolean v1, Lcom/fanli/android/application/FanliApplication;->loadCertFinish:Z

    .line 585
    sput-boolean p1, Lcom/fanli/android/application/FanliApplication;->isVirtual:Z

    .line 586
    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->sendBroadcast(Landroid/content/Intent;)V

    .line 587
    return-void
.end method

.method private processLocalConfigs()V
    .locals 6

    .prologue
    .line 683
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getHotwordVersion(Landroid/content/Context;)I

    move-result v3

    .line 684
    .local v3, "verHwd":I
    if-nez v3, :cond_1

    .line 685
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$xml;->hot_suggestion:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 687
    .local v2, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-static {v2}, Lcom/fanli/android/bean/HotWordBean;->parseHotWords(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    .line 688
    .local v1, "hotList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HotWordBean;>;"
    if-eqz v1, :cond_0

    .line 689
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/fanli/android/business/FanliBusiness;->saveHotWords(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :cond_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 695
    .end local v1    # "hotList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HotWordBean;>;"
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getHelpVersion(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_3

    .line 696
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$xml;->help_fanli:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 698
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    invoke-static {v2}, Lcom/fanli/android/bean/HelpBean;->parseHelps(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    .line 699
    .local v0, "helpList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HelpBean;>;"
    if-eqz v0, :cond_2

    .line 700
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fanli/android/business/FanliBusiness;->saveHelpData(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 703
    :cond_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 706
    .end local v0    # "helpList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HelpBean;>;"
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_3
    return-void

    .line 692
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    move-exception v4

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v4

    .line 703
    :catchall_1
    move-exception v4

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v4
.end method

.method private refreshLogin()V
    .locals 4

    .prologue
    .line 712
    const-string v0, "TYPE_INTERFACE_REFRESH_LOGIN"

    invoke-direct {p0, v0}, Lcom/fanli/android/service/PullService;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Lcom/fanli/android/asynctask/RenewTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fanli/android/activity/task/FLAsyncTask;->THREAD_PRIORITY_FOREGROUND:I

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/asynctask/RenewTask;-><init>(Landroid/content/Context;ILcom/fanli/android/bean/UserOAuthData;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->mRenewTask:Lcom/fanli/android/asynctask/RenewTask;

    .line 717
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mRenewTask:Lcom/fanli/android/asynctask/RenewTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/RenewTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private registUIReceiver()V
    .locals 2

    .prologue
    .line 514
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 515
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/fanli/android/service/PullService;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 516
    sget-object v1, Lcom/fanli/android/service/PullService;->BACK_TO_BACKGROUND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/fanli/android/service/PullService;->forbackReceiver:Lcom/fanli/android/receiver/FrogroundBackgroundReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/service/PullService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 518
    return-void
.end method

.method public static saveUpdateTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4

    .line 890
    .local v0, "now":J
    invoke-static {p0, p1, v0, v1}, Lcom/fanli/android/io/FanliPerference;->saveLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 891
    return-void
.end method

.method private sendAllAppDelay()V
    .locals 3

    .prologue
    .line 494
    new-instance v0, Lcom/fanli/android/service/PullService$11;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/PullService$11;-><init>(Lcom/fanli/android/service/PullService;)V

    sget-wide v1, Lcom/fanli/android/service/PullService;->DELAY_START_HALF_MIN:J

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->executeDelayTaskOnUIThread(Ljava/lang/Runnable;J)V

    .line 500
    return-void
.end method

.method private sendPullDelay(J)V
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 453
    new-instance v0, Lcom/fanli/android/service/PullService$8;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/PullService$8;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-static {v0, p1, p2}, Lcom/fanli/android/util/Utils;->executeDelayTaskOnUIThread(Ljava/lang/Runnable;J)V

    .line 461
    return-void
.end method

.method private sendScreenLockConfigDelay(J)V
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 480
    new-instance v0, Lcom/fanli/android/service/PullService$10;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/PullService$10;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-static {v0, p1, p2}, Lcom/fanli/android/util/Utils;->executeDelayTaskOnUIThread(Ljava/lang/Runnable;J)V

    .line 491
    return-void
.end method

.method private startLoopByUserCalled()V
    .locals 3

    .prologue
    .line 467
    new-instance v0, Lcom/fanli/android/service/PullService$9;

    invoke-direct {v0, p0}, Lcom/fanli/android/service/PullService$9;-><init>(Lcom/fanli/android/service/PullService;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->executeDelayTaskOnUIThread(Ljava/lang/Runnable;J)V

    .line 473
    return-void
.end method

.method private updateDataResource()V
    .locals 2

    .prologue
    .line 660
    const-string v0, "TYPE_INTERFACE_RESOURCE"

    invoke-direct {p0, v0}, Lcom/fanli/android/service/PullService;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    :goto_0
    return-void

    .line 663
    :cond_0
    new-instance v0, Lcom/fanli/android/asynctask/GetResourceTask;

    sget v1, Lcom/fanli/android/activity/task/FLAsyncTask;->THREAD_PRIORITY_FOREGROUND:I

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/asynctask/GetResourceTask;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->getResourceTask:Lcom/fanli/android/asynctask/GetResourceTask;

    .line 664
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->getResourceTask:Lcom/fanli/android/asynctask/GetResourceTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetResourceTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private updateDeviceInfo()V
    .locals 2

    .prologue
    .line 751
    const-string v0, "TYPE_INTERFACE_UPDATE_DEVICE"

    invoke-direct {p0, v0}, Lcom/fanli/android/service/PullService;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    :goto_0
    return-void

    .line 754
    :cond_0
    new-instance v0, Lcom/fanli/android/service/PullService$DeviceUpdateTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/service/PullService$DeviceUpdateTask;-><init>(Lcom/fanli/android/service/PullService;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fanli/android/service/PullService$DeviceUpdateTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private updateDynamicInfo()V
    .locals 2

    .prologue
    .line 770
    const-string v0, "TYPE_INTERFACE_DYNAMIC_UPDATE"

    invoke-direct {p0, v0}, Lcom/fanli/android/service/PullService;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    :goto_0
    return-void

    .line 773
    :cond_0
    new-instance v0, Lcom/fanli/android/asynctask/DynamicTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/asynctask/DynamicTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/DynamicTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private updateLockScreenData()V
    .locals 2

    .prologue
    .line 777
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 778
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_START_US_GET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->sendBroadcast(Landroid/content/Intent;)V

    .line 780
    return-void
.end method

.method private updateMappingRules()V
    .locals 2

    .prologue
    .line 737
    const-string v0, "TYPE_INTERFACE_MAPPING_RULES"

    invoke-direct {p0, v0}, Lcom/fanli/android/service/PullService;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    sget-boolean v0, Lcom/fanli/android/service/PullService;->OPEN_FROM_SPLASH:Z

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Lcom/fanli/android/asynctask/GetMappingRulesTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/asynctask/GetMappingRulesTask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->mGetMappingRulesTask:Lcom/fanli/android/asynctask/GetMappingRulesTask;

    .line 744
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mGetMappingRulesTask:Lcom/fanli/android/asynctask/GetMappingRulesTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetMappingRulesTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private updateNewsInfo()V
    .locals 5

    .prologue
    .line 761
    const-string v0, "TYPE_INTERFACE_NEWS_INFO"

    invoke-direct {p0, v0}, Lcom/fanli/android/service/PullService;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->futureNotice:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/fanli/android/service/PullService;->newsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->futureNotice:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private updatePromotion()V
    .locals 5

    .prologue
    .line 807
    new-instance v0, Lcom/fanli/android/asynctask/PromotionTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Lcom/fanli/android/application/FanliApplication;->isNewDevice:Z

    const/4 v3, 0x0

    new-instance v4, Lcom/fanli/android/service/PullService$16;

    invoke-direct {v4, p0}, Lcom/fanli/android/service/PullService$16;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanli/android/asynctask/PromotionTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/PromotionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 860
    return-void
.end method

.method private updateServerTime()V
    .locals 2

    .prologue
    .line 803
    new-instance v0, Lcom/fanli/android/asynctask/GetServerTimeTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/asynctask/GetServerTimeTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetServerTimeTask;->execute2()Landroid/os/AsyncTask;

    .line 804
    return-void
.end method

.method private updateXmlData()V
    .locals 3

    .prologue
    .line 615
    const-string v0, "TYPE_INTERFACE_XML"

    invoke-direct {p0, v0}, Lcom/fanli/android/service/PullService;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 618
    :cond_0
    new-instance v0, Lcom/fanli/android/asynctask/GetXMLTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/service/PullService$14;

    invoke-direct {v2, p0}, Lcom/fanli/android/service/PullService$14;-><init>(Lcom/fanli/android/service/PullService;)V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/asynctask/GetXMLTask;-><init>(Landroid/content/Context;Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;)V

    iput-object v0, p0, Lcom/fanli/android/service/PullService;->mUpdateXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;

    .line 630
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mUpdateXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetXMLTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private uploadUserActLog()V
    .locals 9

    .prologue
    .line 783
    const-string v5, "TYPE_INTERFACE_ACTLOG"

    invoke-direct {p0, v5}, Lcom/fanli/android/service/PullService;->needUpdate(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    const-string v5, "everyhour"

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v6}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/bean/ConfigGenaral;->getBehavior_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 787
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v5}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/bean/ConfigGenaral;->getBehavior_interval()I

    move-result v0

    .line 788
    .local v0, "everyhour":I
    if-lez v0, :cond_2

    .line 789
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "TYPE_INTERFACE_ACTLOG"

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/fanli/android/io/FanliPerference;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 790
    .local v1, "lastTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v3, v5, v7

    .line 791
    .local v3, "now":J
    sub-long v5, v3, v1

    mul-int/lit16 v7, v0, 0xe10

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/manager/UserActLogCenter;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/UserActLogCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/manager/UserActLogCenter;->startUploadUserActLog()V

    goto :goto_0

    .line 795
    .end local v1    # "lastTime":J
    .end local v3    # "now":J
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/manager/UserActLogCenter;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/UserActLogCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/manager/UserActLogCenter;->startUploadUserActLog()V

    goto :goto_0

    .line 798
    .end local v0    # "everyhour":I
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/manager/UserActLogCenter;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/UserActLogCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/manager/UserActLogCenter;->startUploadUserActLog()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    .line 355
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 357
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 358
    .local v2, "intentFilter":Landroid/content/IntentFilter;
    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 359
    iget-object v7, p0, Lcom/fanli/android/service/PullService;->connectionReceiver:Lcom/fanli/android/receiver/ConnectivityReceiver;

    invoke-virtual {p0, v7, v2}, Lcom/fanli/android/service/PullService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 361
    new-instance v6, Landroid/content/IntentFilter;

    sget-object v7, Lcom/fanli/android/service/PullService;->ACTION_PULL_OPEN:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 362
    .local v6, "uiFilter":Landroid/content/IntentFilter;
    sget-object v7, Lcom/fanli/android/service/PullService;->ACTION_PULL_CLOSE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    const-string v7, "pull_type_msg_alarm"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    sget-object v7, Lcom/fanli/android/service/PullService;->ACTION_PULL_LOGIN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 365
    sget-object v7, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_LOOP:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    sget-object v7, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_IMMEDITAE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 367
    sget-object v7, Lcom/fanli/android/service/PullService;->ACTION_START_MSG_PULL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 368
    sget-object v7, Lcom/fanli/android/service/PullService;->ACTION_START_NTC_PULL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 369
    sget-object v7, Lcom/fanli/android/service/PullService;->ACTION_START_US_GET:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 370
    iget-object v7, p0, Lcom/fanli/android/service/PullService;->uiReceiver:Lcom/fanli/android/receiver/UiReceiver;

    invoke-virtual {p0, v7, v6}, Lcom/fanli/android/service/PullService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 372
    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "pull_type_alarm_show"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 373
    .local v5, "timeFilter":Landroid/content/IntentFilter;
    sget-object v7, Lcom/fanli/android/util/Const;->ACTION_ALARM_SHOW:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    sget-object v7, Lcom/fanli/android/util/Const;->ACTION_ALARM_SF_SHOW:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    iget-object v7, p0, Lcom/fanli/android/service/PullService;->timeShowReceiver:Lcom/fanli/android/receiver/PushShowReceiver;

    invoke-virtual {p0, v7, v5}, Lcom/fanli/android/service/PullService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 377
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 378
    .local v4, "screenFilter":Landroid/content/IntentFilter;
    const-string v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 379
    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    iget-object v7, p0, Lcom/fanli/android/service/PullService;->screenReceiver:Lcom/fanli/android/receiver/ScreenIssueReceiver;

    invoke-virtual {p0, v7, v4}, Lcom/fanli/android/service/PullService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 382
    new-instance v1, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 383
    .local v1, "downloadFilter":Landroid/content/IntentFilter;
    iget-object v7, p0, Lcom/fanli/android/service/PullService;->downloadCompleteReceiver:Lcom/fanli/android/receiver/DownloadCompleteReceiver;

    invoke-virtual {p0, v7, v1}, Lcom/fanli/android/service/PullService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 385
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 386
    .local v0, "appActionFilter":Landroid/content/IntentFilter;
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 387
    const-string v7, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 388
    const-string v7, "package"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 389
    iget-object v7, p0, Lcom/fanli/android/service/PullService;->appActionReceiver:Lcom/fanli/android/receiver/AppActionReceiver;

    invoke-virtual {p0, v7, v0}, Lcom/fanli/android/service/PullService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 391
    new-instance v3, Landroid/content/IntentFilter;

    sget-object v7, Lcom/fanli/android/service/PullService;->ACTION_DO_PROMOTION:Ljava/lang/String;

    invoke-direct {v3, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 392
    .local v3, "promotionFilter":Landroid/content/IntentFilter;
    iget-object v7, p0, Lcom/fanli/android/service/PullService;->promotionReceiver:Lcom/fanli/android/receiver/PromotionReceiver;

    invoke-virtual {p0, v7, v3}, Lcom/fanli/android/service/PullService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 394
    iget-object v7, p0, Lcom/fanli/android/service/PullService;->homeKeyReceiver:Lcom/fanli/android/receiver/HomeKeyReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Lcom/fanli/android/service/PullService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 396
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->SyncServiceOnCreate()V

    .line 397
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->connectionReceiver:Lcom/fanli/android/receiver/ConnectivityReceiver;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->connectionReceiver:Lcom/fanli/android/receiver/ConnectivityReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->uiReceiver:Lcom/fanli/android/receiver/UiReceiver;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->uiReceiver:Lcom/fanli/android/receiver/UiReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->timeShowReceiver:Lcom/fanli/android/receiver/PushShowReceiver;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->timeShowReceiver:Lcom/fanli/android/receiver/PushShowReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mDynamicReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->mDynamicReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->screenReceiver:Lcom/fanli/android/receiver/ScreenIssueReceiver;

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->screenReceiver:Lcom/fanli/android/receiver/ScreenIssueReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->downloadCompleteReceiver:Lcom/fanli/android/receiver/DownloadCompleteReceiver;

    if-eqz v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->downloadCompleteReceiver:Lcom/fanli/android/receiver/DownloadCompleteReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->appActionReceiver:Lcom/fanli/android/receiver/AppActionReceiver;

    if-eqz v0, :cond_6

    .line 439
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->appActionReceiver:Lcom/fanli/android/receiver/AppActionReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->promotionReceiver:Lcom/fanli/android/receiver/PromotionReceiver;

    if-eqz v0, :cond_7

    .line 442
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->promotionReceiver:Lcom/fanli/android/receiver/PromotionReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->homeKeyReceiver:Lcom/fanli/android/receiver/HomeKeyReceiver;

    if-eqz v0, :cond_8

    .line 445
    iget-object v0, p0, Lcom/fanli/android/service/PullService;->homeKeyReceiver:Lcom/fanli/android/receiver/HomeKeyReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/service/PullService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 447
    :cond_8
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->SyncServiceOnDestroy()V

    .line 449
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 450
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 402
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    .line 414
    :goto_0
    return v1

    .line 404
    :cond_0
    const-string v1, "service_start"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    sget-wide v1, Lcom/fanli/android/service/PullService;->DELAY_START_SERVICE:J

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/service/PullService;->sendPullDelay(J)V

    .line 407
    sget-wide v1, Lcom/fanli/android/service/PullService;->DELAY_START_HALF_MIN:J

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/service/PullService;->sendScreenLockConfigDelay(J)V

    .line 408
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->sendAllAppDelay()V

    .line 409
    const-string v1, "pull_service_only"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 410
    .local v0, "pullOnly":Z
    if-nez v0, :cond_1

    .line 411
    invoke-direct {p0}, Lcom/fanli/android/service/PullService;->SyncServiceOnStart()V

    .line 412
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->startMonitorApp()V

    .line 414
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    goto :goto_0
.end method

.method protected requestPromotion(Ljava/lang/String;Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 3
    .param p1, "pos"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/PromotionStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 863
    .local p2, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/PromotionStruct;>;"
    new-instance v0, Lcom/fanli/android/asynctask/PromotionTask;

    invoke-virtual {p0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Lcom/fanli/android/application/FanliApplication;->isNewDevice:Z

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fanli/android/asynctask/PromotionTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/PromotionTask;->execute2()Landroid/os/AsyncTask;

    .line 864
    return-void
.end method

.method public startMonitorApp()V
    .locals 3

    .prologue
    .line 1032
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/fanli/android/service/PullService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1033
    .local v0, "manager":Landroid/app/ActivityManager;
    const/4 v1, 0x0

    iput v1, p0, Lcom/fanli/android/service/PullService;->loopCount:I

    .line 1034
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/fanli/android/service/PullService$20;

    invoke-direct {v2, p0, v0}, Lcom/fanli/android/service/PullService$20;-><init>(Lcom/fanli/android/service/PullService;Landroid/app/ActivityManager;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/fanli/android/service/PullService;->loopThread:Ljava/lang/Thread;

    .line 1064
    iget-object v1, p0, Lcom/fanli/android/service/PullService;->loopThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1065
    return-void
.end method
