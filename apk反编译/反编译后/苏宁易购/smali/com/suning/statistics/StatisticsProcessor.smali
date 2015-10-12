.class public Lcom/suning/statistics/StatisticsProcessor;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/suning/statistics/StatisticsProcessor;

.field private static b:Lcom/suning/statistics/tools/i;

.field private static c:Lcom/suning/statistics/StatisticsProcessor$Build;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/suning/statistics/tools/i;->a()Lcom/suning/statistics/tools/i;

    move-result-object v0

    sput-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    new-instance v0, Lcom/suning/statistics/StatisticsProcessor$Build;

    invoke-direct {v0}, Lcom/suning/statistics/StatisticsProcessor$Build;-><init>()V

    sput-object v0, Lcom/suning/statistics/StatisticsProcessor;->c:Lcom/suning/statistics/StatisticsProcessor$Build;

    return-void
.end method

.method static synthetic a()Lcom/suning/statistics/tools/i;
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    return-object v0
.end method

.method private static b()Lcom/suning/statistics/StatisticsProcessor;
    .locals 2

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->a:Lcom/suning/statistics/StatisticsProcessor;

    if-nez v0, :cond_1

    const-class v1, Lcom/suning/statistics/StatisticsProcessor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->a:Lcom/suning/statistics/StatisticsProcessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/statistics/StatisticsProcessor;

    invoke-direct {v0}, Lcom/suning/statistics/StatisticsProcessor;-><init>()V

    sput-object v0, Lcom/suning/statistics/StatisticsProcessor;->a:Lcom/suning/statistics/StatisticsProcessor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->a:Lcom/suning/statistics/StatisticsProcessor;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/suning/statistics/tools/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0, p1}, Lcom/suning/statistics/tools/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static onStop(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static sendInfo(I)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->f(I)V

    return-void
.end method

.method public static setAdvertSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo p2, ""

    :cond_2
    if-nez p3, :cond_3

    const-string/jumbo p3, ""

    :cond_3
    if-nez p4, :cond_4

    const-string/jumbo p4, ""

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*@*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*@*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*@*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*@*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/statistics/tools/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)Lcom/suning/statistics/StatisticsProcessor$Build;
    .locals 1

    invoke-static {}, Lcom/suning/statistics/StatisticsProcessor;->b()Lcom/suning/statistics/StatisticsProcessor;

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->c:Lcom/suning/statistics/StatisticsProcessor$Build;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/StatisticsProcessor$Build;->setAppKey(Ljava/lang/String;)Lcom/suning/statistics/StatisticsProcessor$Build;

    move-result-object v0

    return-object v0
.end method

.method public static setCellPhoneType(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/suning/statistics/tools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/suning/statistics/tools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setExitTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p1}, Lcom/suning/statistics/tools/i;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/suning/statistics/tools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLoginName(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogout()V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0}, Lcom/suning/statistics/tools/i;->b()V

    return-void
.end method

.method public static setMembershipNumber(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static setNoResUrlSamplingRate(I)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->b(I)V

    return-void
.end method

.method public static setOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0, p1}, Lcom/suning/statistics/tools/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPerfData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/suning/statistics/tools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPreviousVersionName(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static setRegistr(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setResUrlSamplingRate(I)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->c(I)V

    return-void
.end method

.method public static setSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/suning/statistics/tools/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSessionID(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static setUrlsitOrprd(I)V
    .locals 1

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0, p0}, Lcom/suning/statistics/tools/i;->e(I)V

    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/suning/statistics/StatisticsProcessor;->b:Lcom/suning/statistics/tools/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/i;->f(I)V

    return-void
.end method
