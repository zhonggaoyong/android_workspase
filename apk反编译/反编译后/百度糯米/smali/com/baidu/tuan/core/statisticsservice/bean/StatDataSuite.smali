.class public Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;
.super Ljava/lang/Object;
.source "StatDataSuite.java"

# interfaces
.implements Lcom/baidu/tuan/core/util/NoProguard;


# instance fields
.field public app_version:Ljava/lang/String;

.field public appname:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public log_version:Ljava/lang/String;

.field public logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

.field public os:Ljava/lang/String;

.field public sdpi:Ljava/lang/String;

.field public sh:Ljava/lang/String;

.field public sw:Ljava/lang/String;

.field public terminal:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->log_version:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "\'log_version\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->log_version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->app_version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "\'app_version\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->app_version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->terminal:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "\'terminal\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->terminal:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->device:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 44
    const-string v0, "\'device\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->device:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->os:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    const-string v0, "\'os\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->os:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sw:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 50
    const-string v0, "\'sw\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sh:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 53
    const-string v0, "\'sh\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sdpi:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 56
    const-string v0, "\'sdpi\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sdpi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 59
    const-string v0, "\'uuid\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sdpi:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 62
    const-string v0, "\'sdpi\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->sdpi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->appname:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 65
    const-string v0, "\'appname\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->appname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->channel:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 68
    const-string v0, "\'channel\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_b
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    if-eqz v0, :cond_d

    .line 71
    const-string v0, "\'logdata\':["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/bean/StatDataSuite;->logdata:[Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_c

    aget-object v4, v2, v0

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_c
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_d
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
