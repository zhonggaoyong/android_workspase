.class final Lcom/jingdong/common/utils/gi;
.super Ljava/lang/Object;
.source "StatisticsReportUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/ak;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    # setter for: Lcom/jingdong/common/utils/StatisticsReportUtil;->macAddress:Ljava/lang/String;
    invoke-static {p1}, Lcom/jingdong/common/utils/StatisticsReportUtil;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    const/4 v0, 0x1

    # setter for: Lcom/jingdong/common/utils/StatisticsReportUtil;->already:Z
    invoke-static {v0}, Lcom/jingdong/common/utils/StatisticsReportUtil;->access$102(Z)Z

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
