.class public Lcom/suning/mobile/sdk/statistics/StatisticsManager;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field public static mHttpStatisticsEnable:Z

.field public static mMAAEnable:Z

.field public static perfPercent:I

.field public static perfSwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "StatisticsManager"

    sput-object v0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->TAG:Ljava/lang/String;

    sput-boolean v1, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->perfSwitch:Z

    const/16 v0, 0x64

    sput v0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->perfPercent:I

    sput-boolean v1, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->mHttpStatisticsEnable:Z

    sput-boolean v1, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->mMAAEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHttpStatisticsEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->mHttpStatisticsEnable:Z

    return-void
.end method

.method public static setMAAEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->mMAAEnable:Z

    return-void
.end method

.method public static setPerfPercent(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->perfPercent:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setPerfSwitch(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->perfSwitch:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->perfSwitch:Z

    goto :goto_0
.end method
