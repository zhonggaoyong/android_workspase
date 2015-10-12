.class public Lcom/fanli/android/manager/ClockManager;
.super Ljava/lang/Object;
.source "ClockManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/manager/ClockManager$GetClockSetTask;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mTask:Lcom/fanli/android/manager/ClockManager$GetClockSetTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fanli/android/manager/ClockManager;->context:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public deleteClock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/business/FanliBusiness;->deleteSuperfanAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    return-void
.end method

.method public queryClock(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AlarmInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/business/FanliBusiness;->querySuperfanAlarm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryPidClock(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/business/FanliBusiness;->querySuperPidfanAlarm(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;

    move-result-object v0

    return-object v0
.end method

.method public saveClockInfo2DB(Lcom/fanli/android/bean/SuperfanClockBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanClockBean;
    .param p2, "pid"    # Ljava/lang/String;
    .param p3, "mtc"    # Ljava/lang/String;
    .param p4, "lc"    # Ljava/lang/String;
    .param p5, "brandName"    # Ljava/lang/String;
    .param p6, "key"    # Ljava/lang/String;
    .param p7, "bid"    # I

    .prologue
    .line 49
    new-instance v4, Lcom/fanli/android/bean/AlarmInfo;

    invoke-direct {v4}, Lcom/fanli/android/bean/AlarmInfo;-><init>()V

    .line 50
    .local v4, "info":Lcom/fanli/android/bean/AlarmInfo;
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/fanli/android/bean/AlarmInfo;->setKey(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, p2}, Lcom/fanli/android/bean/AlarmInfo;->setPid(Ljava/lang/String;)V

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "m.fanli.com"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/app/show/native"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "?name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "sfbrand"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&bid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&mtc="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&lc="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "ifanli":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanClockBean;->getPushMessage()Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "originalMsg":Ljava/lang/String;
    const-string v8, "${"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 56
    .local v3, "indexStart":I
    const-string v8, "}"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 57
    .local v2, "indexEnd":I
    if-nez p5, :cond_0

    const-string p5, ""

    .line 58
    :cond_0
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .local v5, "message":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "m.fanli.com"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "?title="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u8fd4\u5229"

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&content="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "outIfanli":Ljava/lang/String;
    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/AlarmInfo;->setIfanli(Ljava/lang/String;)V

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/fanli/android/bean/AlarmInfo;->setSfid(Ljava/lang/String;)V

    .line 63
    iget-object v8, p0, Lcom/fanli/android/manager/ClockManager;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/fanli/android/business/FanliBusiness;->addSuperfanAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z

    .line 64
    return-void
.end method

.method public setAlarm(JLjava/lang/String;)V
    .locals 1
    .param p1, "triggerAtMillis"    # J
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/fanli/android/push/PushUtils;->setSuperfanAlarm(Landroid/content/Context;JLjava/lang/String;)V

    .line 36
    return-void
.end method

.method public startClock(IIJILcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 9
    .param p1, "getTime"    # I
    .param p2, "bid"    # I
    .param p3, "pid"    # J
    .param p5, "set"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJI",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/SuperfanClockBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p6, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/SuperfanClockBean;>;"
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager;->mTask:Lcom/fanli/android/manager/ClockManager$GetClockSetTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager;->mTask:Lcom/fanli/android/manager/ClockManager$GetClockSetTask;

    invoke-virtual {v0}, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;

    iget-object v2, p0, Lcom/fanli/android/manager/ClockManager;->context:Landroid/content/Context;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;-><init>(Lcom/fanli/android/manager/ClockManager;Landroid/content/Context;IIJILcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v0, p0, Lcom/fanli/android/manager/ClockManager;->mTask:Lcom/fanli/android/manager/ClockManager$GetClockSetTask;

    .line 30
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager;->mTask:Lcom/fanli/android/manager/ClockManager$GetClockSetTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    :cond_1
    return-void
.end method
