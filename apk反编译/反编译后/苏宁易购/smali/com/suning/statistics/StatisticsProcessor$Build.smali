.class public Lcom/suning/statistics/StatisticsProcessor$Build;
.super Ljava/lang/Object;


# instance fields
.field private appKey:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private isDebug:Z

.field private isEnableLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->isEnableLocation:Z

    return-void
.end method


# virtual methods
.method public enableDebug(Z)Lcom/suning/statistics/StatisticsProcessor$Build;
    .locals 0

    iput-boolean p1, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->isDebug:Z

    return-object p0
.end method

.method public enableLocation(Z)Lcom/suning/statistics/StatisticsProcessor$Build;
    .locals 0

    iput-boolean p1, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->isEnableLocation:Z

    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/suning/statistics/StatisticsProcessor$Build;
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/suning/statistics/StatisticsProcessor$Build;
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/suning/statistics/StatisticsProcessor;->a()Lcom/suning/statistics/tools/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->isEnableLocation:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/statistics/tools/i;->a(ZLandroid/content/Context;)V

    invoke-static {}, Lcom/suning/statistics/StatisticsProcessor;->a()Lcom/suning/statistics/tools/i;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/i;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->appKey:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "appkey can not be empty!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->channel:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/statistics/StatisticsProcessor;->a()Lcom/suning/statistics/tools/i;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/i;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/suning/statistics/StatisticsProcessor;->a()Lcom/suning/statistics/tools/i;

    iget-boolean v0, p0, Lcom/suning/statistics/StatisticsProcessor$Build;->isDebug:Z

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->a(Z)V

    return-void
.end method
