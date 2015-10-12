.class public Lcom/fanli/android/push/PullHandler;
.super Ljava/lang/Object;
.source "PullHandler.java"


# static fields
.field public static final PULL_TIME_NETWORK_CONNECT:I = 0x3

.field public static final PULL_TIME_SERVICE_START:I = 0x1

.field public static final PULL_TIME_SETTING_CHANGE:I = 0x4

.field public static final PULL_TIME_TIME_ARRIVE:I = 0x2

.field public static final PULL_TYPE_MESSAGE:I = 0x5

.field public static final PULL_TYPE_NOTIFY:I = 0x6

.field private static instance:Lcom/fanli/android/push/PullHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance()Lcom/fanli/android/push/PullHandler;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/fanli/android/push/PullHandler;->instance:Lcom/fanli/android/push/PullHandler;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/fanli/android/push/PullHandler;

    invoke-direct {v0}, Lcom/fanli/android/push/PullHandler;-><init>()V

    sput-object v0, Lcom/fanli/android/push/PullHandler;->instance:Lcom/fanli/android/push/PullHandler;

    .line 35
    :cond_0
    sget-object v0, Lcom/fanli/android/push/PullHandler;->instance:Lcom/fanli/android/push/PullHandler;

    return-object v0
.end method

.method public static handleNotifyData(Landroid/content/Context;[Lcom/fanli/android/bean/PullNotify;)V
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "result"    # [Lcom/fanli/android/bean/PullNotify;

    .prologue
    .line 85
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v3, v0

    if-nez v3, :cond_1

    .line 127
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/asynctask/SendNotifyTask;->stopAlarmShowService(Landroid/content/Context;)V

    .line 89
    invoke-static/range {p0 .. p1}, Lcom/fanli/android/io/FanliPerference;->savePullNotify(Landroid/content/Context;[Lcom/fanli/android/bean/PullNotify;)V

    .line 90
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v13, v3, :cond_0

    .line 91
    aget-object v3, p1, v13

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullNotify;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/asynctask/SendNotifyTask;->parseTime(Ljava/lang/String;)[I

    move-result-object v18

    .line 92
    .local v18, "time":[I
    if-eqz v18, :cond_3

    .line 93
    const/4 v3, 0x0

    aget v21, v18, v3

    .line 94
    .local v21, "year":I
    const/4 v3, 0x1

    aget v15, v18, v3

    .line 95
    .local v15, "month":I
    const/4 v3, 0x2

    aget v11, v18, v3

    .line 96
    .local v11, "day":I
    const/4 v3, 0x3

    aget v12, v18, v3

    .line 97
    .local v12, "hour":I
    const/4 v3, 0x4

    aget v14, v18, v3

    .line 98
    .local v14, "minute":I
    const/4 v3, 0x5

    aget v17, v18, v3

    .line 99
    .local v17, "second":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 100
    .local v9, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v16

    .line 101
    .local v16, "now":Ljava/util/Calendar;
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 102
    .local v10, "date":Ljava/util/Date;
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 103
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 104
    const/4 v3, 0x1

    move/from16 v0, v21

    invoke-virtual {v9, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 105
    const/4 v3, 0x2

    add-int/lit8 v4, v15, -0x1

    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 106
    const/4 v3, 0x5

    invoke-virtual {v9, v3, v11}, Ljava/util/Calendar;->set(II)V

    .line 107
    const/16 v3, 0xb

    invoke-virtual {v9, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 108
    const/16 v3, 0xc

    invoke-virtual {v9, v3, v14}, Ljava/util/Calendar;->set(II)V

    .line 109
    const/16 v3, 0xd

    move/from16 v0, v17

    invoke-virtual {v9, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 110
    const-string v3, "GMT+8"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 111
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    .line 112
    .local v19, "timeInM":J
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v3, v3, v19

    if-gez v3, :cond_2

    .line 114
    :try_start_0
    aget-object v3, p1, v13

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullNotify;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/asynctask/SendNotifyTask;->startAlarmShowService(Landroid/content/Context;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .end local v9    # "calendar":Ljava/util/Calendar;
    .end local v10    # "date":Ljava/util/Date;
    .end local v11    # "day":I
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

    .line 120
    :cond_3
    :try_start_1
    aget-object v3, p1, v13

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullNotify;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 121
    .local v7, "id":I
    aget-object v3, p1, v13

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullNotify;->getTitle()Ljava/lang/String;

    move-result-object v4

    aget-object v3, p1, v13

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullNotify;->getContent()Ljava/lang/String;

    move-result-object v5

    aget-object v3, p1, v13

    invoke-virtual {v3}, Lcom/fanli/android/bean/PullNotify;->getLink()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lcom/fanli/android/util/NotifyUtil;->notifyUserActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    new-instance v3, Lcom/fanli/android/asynctask/AccessLogTask;

    const/16 v4, 0x3ea

    aget-object v5, p1, v13

    invoke-virtual {v5}, Lcom/fanli/android/bean/PullNotify;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v7, v5}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 123
    .end local v7    # "id":I
    :catch_0
    move-exception v3

    goto :goto_1

    .line 115
    .restart local v9    # "calendar":Ljava/util/Calendar;
    .restart local v10    # "date":Ljava/util/Date;
    .restart local v11    # "day":I
    .restart local v12    # "hour":I
    .restart local v14    # "minute":I
    .restart local v15    # "month":I
    .restart local v16    # "now":Ljava/util/Calendar;
    .restart local v17    # "second":I
    .restart local v19    # "timeInM":J
    .restart local v21    # "year":I
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static isTimeValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "startTime"    # Ljava/lang/String;
    .param p1, "stopTime"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 55
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 56
    .local v0, "startTimeLong":J
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 57
    .local v2, "stopTimeLong":J
    invoke-static {}, Lcom/fanli/android/util/Utils;->getNowTime()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    int-to-long v4, v7

    .line 58
    .local v4, "timeLong":J
    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    cmp-long v7, v4, v2

    if-gtz v7, :cond_0

    const/4 v6, 0x1

    .line 61
    .end local v0    # "startTimeLong":J
    .end local v2    # "stopTimeLong":J
    .end local v4    # "timeLong":J
    :cond_0
    :goto_0
    return v6

    .line 59
    :catch_0
    move-exception v7

    goto :goto_0
.end method


# virtual methods
.method public cancel(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    invoke-static {p1}, Lcom/fanli/android/util/NotifyUtil;->clearAllNotification(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public loopUnlockScreenData(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 130
    sget-wide v4, Lcom/fanli/android/service/PullService;->TIME_UNLOCK_DATA_REQUEST_INTERVAL:J

    .line 131
    .local v4, "interval":J
    const-string v9, "update_unlock_interval"

    sget-wide v10, Lcom/fanli/android/service/PullService;->TIME_UNLOCK_DATA_REQUEST_INTERVAL:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v9, v10}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    .local v8, "intervalStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 137
    :goto_0
    const-string v9, "alarm"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 138
    .local v0, "manager":Landroid/app/AlarmManager;
    new-instance v7, Landroid/content/Intent;

    sget-object v9, Lcom/fanli/android/service/PullService;->ACTION_START_US_GET:Ljava/lang/String;

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .local v7, "intent":Landroid/content/Intent;
    sget-object v9, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const/high16 v9, 0x8000000

    invoke-static {p1, v1, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 141
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 142
    .local v2, "now":J
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 143
    return-void

    .line 134
    .end local v0    # "manager":Landroid/app/AlarmManager;
    .end local v2    # "now":J
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v7    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v9

    goto :goto_0
.end method

.method public loopUpdateAppData(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 146
    sget-wide v4, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    .line 147
    .local v4, "interval":J
    const-string v9, "update_app_info"

    sget-wide v10, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v9, v10}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 149
    .local v8, "intervalStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 153
    :goto_0
    const-string v9, "alarm"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 154
    .local v0, "manager":Landroid/app/AlarmManager;
    new-instance v7, Landroid/content/Intent;

    sget-object v9, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_IMMEDITAE:Ljava/lang/String;

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .local v7, "intent":Landroid/content/Intent;
    sget-object v9, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/high16 v9, 0x8000000

    invoke-static {p1, v1, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 157
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    .local v2, "now":J
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 159
    return-void

    .line 150
    .end local v0    # "manager":Landroid/app/AlarmManager;
    .end local v2    # "now":J
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v7    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v9

    goto :goto_0
.end method

.method public sendPullMessage(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 39
    sget-wide v4, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    .line 40
    .local v4, "interval":J
    const-string v9, "update_push_interval"

    sget-wide v10, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v9, v10}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .local v8, "intervalStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 46
    :goto_0
    const-string v9, "alarm"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 47
    .local v0, "manager":Landroid/app/AlarmManager;
    new-instance v7, Landroid/content/Intent;

    sget-object v9, Lcom/fanli/android/service/PullService;->ACTION_START_MSG_PULL:Ljava/lang/String;

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .local v7, "intent":Landroid/content/Intent;
    const/high16 v9, 0x8000000

    invoke-static {p1, v1, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 49
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    .local v2, "now":J
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 51
    return-void

    .line 43
    .end local v0    # "manager":Landroid/app/AlarmManager;
    .end local v2    # "now":J
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v7    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v9

    goto :goto_0
.end method

.method public sendPullNotify(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 69
    sget-wide v4, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    .line 70
    .local v4, "interval":J
    const-string v9, "update_push_interval"

    sget-wide v10, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v9, v10}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    .local v8, "intervalStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 76
    :goto_0
    const-string v9, "alarm"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 77
    .local v0, "manager":Landroid/app/AlarmManager;
    new-instance v7, Landroid/content/Intent;

    sget-object v9, Lcom/fanli/android/service/PullService;->ACTION_START_NTC_PULL:Ljava/lang/String;

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .local v7, "intent":Landroid/content/Intent;
    sget-object v9, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const/high16 v9, 0x8000000

    invoke-static {p1, v1, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 80
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    .local v2, "now":J
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 82
    return-void

    .line 73
    .end local v0    # "manager":Landroid/app/AlarmManager;
    .end local v2    # "now":J
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v7    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v9

    goto :goto_0
.end method
