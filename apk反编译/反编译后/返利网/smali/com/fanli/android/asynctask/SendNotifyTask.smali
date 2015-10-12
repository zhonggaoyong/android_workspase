.class public Lcom/fanli/android/asynctask/SendNotifyTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SendNotifyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<[",
        "Lcom/fanli/android/bean/PullNotify;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field timeInterval:J

.field private timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 25
    sget-wide v1, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    iput-wide v1, p0, Lcom/fanli/android/asynctask/SendNotifyTask;->timeInterval:J

    .line 28
    iput-object p1, p0, Lcom/fanli/android/asynctask/SendNotifyTask;->context:Landroid/content/Context;

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 30
    .local v0, "ca":Ljava/util/Calendar;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/asynctask/SendNotifyTask;->timeStamp:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static parseTime(Ljava/lang/String;)[I
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 119
    if-nez p0, :cond_1

    move-object v1, v3

    .line 132
    :cond_0
    :goto_0
    return-object v1

    .line 122
    :cond_1
    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "ss":[Ljava/lang/String;
    array-length v4, v2

    new-array v1, v4, [I

    .line 125
    .local v1, "nums":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    :try_start_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 126
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :catch_0
    move-exception v4

    move-object v1, v3

    .line 132
    goto :goto_0
.end method

.method public static startAlarmShowService(Landroid/content/Context;JI)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "triggerAtTime"    # J
    .param p3, "requestCode"    # I

    .prologue
    .line 112
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 113
    .local v1, "manager":Landroid/app/AlarmManager;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "pull_type_alarm_show"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "requestCode"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const/high16 v3, 0x8000000

    invoke-static {p0, p3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 116
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 117
    return-void
.end method

.method public static stopAlarmShowService(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 106
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 107
    .local v1, "manager":Landroid/app/AlarmManager;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "pull_type_alarm_show"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .local v0, "intent":Landroid/content/Intent;
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 109
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 110
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/SendNotifyTask;->getContent()[Lcom/fanli/android/bean/PullNotify;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()[Lcom/fanli/android/bean/PullNotify;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/SendNotifyTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 37
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendNotifyTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/SendNotifyTask;->timeStamp:Ljava/lang/String;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliApi;->sendPullNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Lcom/fanli/android/bean/PullNotify;

    move-result-object v1

    .line 40
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/fanli/android/asynctask/SendNotifyTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/SendNotifyTask;->timeStamp:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliApi;->sendPullNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Lcom/fanli/android/bean/PullNotify;

    move-result-object v1

    goto :goto_0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 46
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 22
    check-cast p1, [Lcom/fanli/android/bean/PullNotify;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/SendNotifyTask;->onSuccess([Lcom/fanli/android/bean/PullNotify;)V

    return-void
.end method

.method protected onSuccess([Lcom/fanli/android/bean/PullNotify;)V
    .locals 22
    .param p1, "result"    # [Lcom/fanli/android/bean/PullNotify;

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/asynctask/SendNotifyTask;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    if-nez v2, :cond_1

    .line 96
    :cond_0
    return-void

    .line 53
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/asynctask/SendNotifyTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/asynctask/SendNotifyTask;->stopAlarmShowService(Landroid/content/Context;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/asynctask/SendNotifyTask;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/fanli/android/io/FanliPerference;->savePullNotify(Landroid/content/Context;[Lcom/fanli/android/bean/PullNotify;)V

    .line 56
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v13, v2, :cond_0

    .line 57
    aget-object v2, p1, v13

    invoke-virtual {v2}, Lcom/fanli/android/bean/PullNotify;->getInterval()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/fanli/android/asynctask/SendNotifyTask;->timeInterval:J

    .line 58
    aget-object v2, p1, v13

    invoke-virtual {v2}, Lcom/fanli/android/bean/PullNotify;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/asynctask/SendNotifyTask;->parseTime(Ljava/lang/String;)[I

    move-result-object v18

    .line 59
    .local v18, "time":[I
    if-eqz v18, :cond_3

    .line 60
    const/4 v2, 0x0

    aget v21, v18, v2

    .line 61
    .local v21, "year":I
    const/4 v2, 0x1

    aget v15, v18, v2

    .line 62
    .local v15, "month":I
    const/4 v2, 0x2

    aget v10, v18, v2

    .line 63
    .local v10, "day":I
    const/4 v2, 0x3

    aget v12, v18, v2

    .line 64
    .local v12, "hour":I
    const/4 v2, 0x4

    aget v14, v18, v2

    .line 65
    .local v14, "minute":I
    const/4 v2, 0x5

    aget v17, v18, v2

    .line 66
    .local v17, "second":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 67
    .local v8, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v16

    .line 68
    .local v16, "now":Ljava/util/Calendar;
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 69
    .local v9, "date":Ljava/util/Date;
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 70
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 71
    const/4 v2, 0x1

    move/from16 v0, v21

    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 72
    const/4 v2, 0x2

    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 73
    const/4 v2, 0x5

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 74
    const/16 v2, 0xb

    invoke-virtual {v8, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 75
    const/16 v2, 0xc

    invoke-virtual {v8, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 76
    const/16 v2, 0xd

    move/from16 v0, v17

    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 77
    const-string v2, "GMT+8"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    .line 79
    .local v19, "timeInM":J
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v2, v19

    if-gez v2, :cond_2

    .line 81
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/asynctask/SendNotifyTask;->context:Landroid/content/Context;

    aget-object v3, p1, v13

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullNotify;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-wide/from16 v0, v19

    invoke-static {v2, v0, v1, v3}, Lcom/fanli/android/asynctask/SendNotifyTask;->startAlarmShowService(Landroid/content/Context;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v8    # "calendar":Ljava/util/Calendar;
    .end local v9    # "date":Ljava/util/Date;
    .end local v10    # "day":I
    .end local v12    # "hour":I
    .end local v14    # "minute":I
    .end local v15    # "month":I
    .end local v16    # "now":Ljava/util/Calendar;
    .end local v17    # "second":I
    .end local v19    # "timeInM":J
    .end local v21    # "year":I
    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 82
    .restart local v8    # "calendar":Ljava/util/Calendar;
    .restart local v9    # "date":Ljava/util/Date;
    .restart local v10    # "day":I
    .restart local v12    # "hour":I
    .restart local v14    # "minute":I
    .restart local v15    # "month":I
    .restart local v16    # "now":Ljava/util/Calendar;
    .restart local v17    # "second":I
    .restart local v19    # "timeInM":J
    .restart local v21    # "year":I
    :catch_0
    move-exception v11

    .line 83
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 88
    .end local v8    # "calendar":Ljava/util/Calendar;
    .end local v9    # "date":Ljava/util/Date;
    .end local v10    # "day":I
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v12    # "hour":I
    .end local v14    # "minute":I
    .end local v15    # "month":I
    .end local v16    # "now":Ljava/util/Calendar;
    .end local v17    # "second":I
    .end local v19    # "timeInM":J
    .end local v21    # "year":I
    :cond_3
    :try_start_1
    aget-object v2, p1, v13

    invoke-virtual {v2}, Lcom/fanli/android/bean/PullNotify;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 89
    .local v6, "id":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/asynctask/SendNotifyTask;->ctx:Landroid/content/Context;

    aget-object v3, p1, v13

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullNotify;->getTitle()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v13

    invoke-virtual {v4}, Lcom/fanli/android/bean/PullNotify;->getContent()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v13

    invoke-virtual {v5}, Lcom/fanli/android/bean/PullNotify;->getLink()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static/range {v2 .. v7}, Lcom/fanli/android/util/NotifyUtil;->notifyUserActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    new-instance v2, Lcom/fanli/android/asynctask/AccessLogTask;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/asynctask/SendNotifyTask;->ctx:Landroid/content/Context;

    const/16 v4, 0x3ea

    aget-object v5, p1, v13

    invoke-virtual {v5}, Lcom/fanli/android/bean/PullNotify;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 91
    .end local v6    # "id":I
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
