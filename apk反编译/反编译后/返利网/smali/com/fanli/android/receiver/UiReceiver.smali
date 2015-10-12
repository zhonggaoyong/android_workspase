.class public Lcom/fanli/android/receiver/UiReceiver;
.super Lcom/fanli/android/receiver/BaseBroadCastReceiver;
.source "UiReceiver.java"


# direct methods
.method public constructor <init>(Lcom/fanli/android/receiver/ReceiverCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/fanli/android/receiver/ReceiverCallback;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/receiver/BaseBroadCastReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "action":Ljava/lang/String;
    sget-object v9, Lcom/fanli/android/service/PullService;->ACTION_START_MSG_PULL:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {p1}, Lcom/fanli/android/io/FanliPerference;->getMsgFlag(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 28
    const-string v9, "pull_forbidden_start_time"

    const-string v10, "080000"

    invoke-static {v9, p1, v10}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pull_forbidden_end_time"

    const-string v11, "230000"

    invoke-static {v10, p1, v11}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fanli/android/push/PullHandler;->isTimeValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .local v7, "timeStampL":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 33
    .local v3, "nowTime":J
    const/4 v9, 0x1

    :try_start_0
    invoke-static {p1, v9}, Lcom/fanli/android/io/FanliPerference;->getPullTimeStamp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 34
    .local v6, "timeStamp":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v7

    .line 37
    .end local v6    # "timeStamp":Ljava/lang/String;
    :goto_0
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_1

    sub-long v9, v3, v7

    sget-wide v11, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    .line 102
    .end local v3    # "nowTime":J
    .end local v7    # "timeStampL":J
    :cond_0
    :goto_1
    return-void

    .line 41
    .restart local v3    # "nowTime":J
    .restart local v7    # "timeStampL":J
    :cond_1
    new-instance v1, Lcom/fanli/android/asynctask/SendMessageTask;

    invoke-direct {v1, p1}, Lcom/fanli/android/asynctask/SendMessageTask;-><init>(Landroid/content/Context;)V

    .line 42
    .local v1, "msgTask":Lcom/fanli/android/asynctask/SendMessageTask;
    invoke-virtual {v1}, Lcom/fanli/android/asynctask/SendMessageTask;->execute2()Landroid/os/AsyncTask;

    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {p1, v9, v10}, Lcom/fanli/android/io/FanliPerference;->addPullTimeStamp(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 46
    .end local v1    # "msgTask":Lcom/fanli/android/asynctask/SendMessageTask;
    .end local v3    # "nowTime":J
    .end local v7    # "timeStampL":J
    :cond_2
    sget-object v9, Lcom/fanli/android/service/PullService;->ACTION_START_NTC_PULL:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 47
    invoke-static {p1}, Lcom/fanli/android/io/FanliPerference;->getMsgFlag(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 48
    const-string v9, "pull_forbidden_start_time"

    const-string v10, "080000"

    invoke-static {v9, p1, v10}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pull_forbidden_end_time"

    const-string v11, "230000"

    invoke-static {v10, p1, v11}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fanli/android/push/PullHandler;->isTimeValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .restart local v7    # "timeStampL":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 53
    .restart local v3    # "nowTime":J
    const/4 v9, 0x2

    :try_start_1
    invoke-static {p1, v9}, Lcom/fanli/android/io/FanliPerference;->getPullTimeStamp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 54
    .restart local v6    # "timeStamp":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v7

    .line 57
    .end local v6    # "timeStamp":Ljava/lang/String;
    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_3

    sub-long v9, v3, v7

    sget-wide v11, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_0

    .line 61
    :cond_3
    new-instance v2, Lcom/fanli/android/asynctask/SendNotifyTask;

    invoke-direct {v2, p1}, Lcom/fanli/android/asynctask/SendNotifyTask;-><init>(Landroid/content/Context;)V

    .line 62
    .local v2, "notifyTask":Lcom/fanli/android/asynctask/SendNotifyTask;
    invoke-virtual {v2}, Lcom/fanli/android/asynctask/SendNotifyTask;->execute2()Landroid/os/AsyncTask;

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {p1, v9, v10}, Lcom/fanli/android/io/FanliPerference;->addPullTimeStamp(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 66
    .end local v2    # "notifyTask":Lcom/fanli/android/asynctask/SendNotifyTask;
    .end local v3    # "nowTime":J
    .end local v7    # "timeStampL":J
    :cond_4
    sget-object v9, Lcom/fanli/android/service/PullService;->ACTION_START_US_GET:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 67
    invoke-static {p1}, Lcom/fanli/android/util/AppConfig;->isScreenLockWork(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {p1}, Lcom/fanli/android/util/AppConfig;->isScreenLockEnable(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .restart local v7    # "timeStampL":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 71
    .restart local v3    # "nowTime":J
    const/4 v9, 0x3

    :try_start_2
    invoke-static {p1, v9}, Lcom/fanli/android/io/FanliPerference;->getPullTimeStamp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 72
    .restart local v6    # "timeStamp":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v7

    .line 75
    .end local v6    # "timeStamp":Ljava/lang/String;
    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_5

    sub-long v9, v3, v7

    sget-wide v11, Lcom/fanli/android/service/PullService;->TIME_UNLOCK_DATA_REQUEST_INTERVAL:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_0

    .line 79
    :cond_5
    new-instance v5, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;

    invoke-direct {v5, p1}, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;-><init>(Landroid/content/Context;)V

    .line 80
    .local v5, "slTask":Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;
    invoke-virtual {v5}, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->execute2()Landroid/os/AsyncTask;

    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {p1, v9, v10}, Lcom/fanli/android/io/FanliPerference;->addPullTimeStamp(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 83
    .end local v3    # "nowTime":J
    .end local v5    # "slTask":Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;
    .end local v7    # "timeStampL":J
    :cond_6
    sget-object v9, Lcom/fanli/android/service/PullService;->ACTION_START_APP_INFO_IMMEDITAE:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 84
    invoke-static {p1}, Lcom/fanli/android/util/AppConfig;->isScreenLockWork(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {p1}, Lcom/fanli/android/util/AppConfig;->isScreenLockEnable(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .restart local v7    # "timeStampL":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 88
    .restart local v3    # "nowTime":J
    const/4 v9, 0x4

    :try_start_3
    invoke-static {p1, v9}, Lcom/fanli/android/io/FanliPerference;->getPullTimeStamp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 89
    .restart local v6    # "timeStamp":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v7

    .line 92
    .end local v6    # "timeStamp":Ljava/lang/String;
    :goto_4
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_7

    sub-long v9, v3, v7

    sget-wide v11, Lcom/fanli/android/service/PullService;->TIME_UPDATE_APP_INFO:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_0

    .line 96
    :cond_7
    invoke-static {p1}, Lcom/fanli/android/manager/AppMarketManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AppMarketManager;

    move-result-object v9

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIntalledAppList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/fanli/android/manager/AppMarketManager;->uploadAllAppInfo(Ljava/util/List;)V

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {p1, v9, v10}, Lcom/fanli/android/io/FanliPerference;->addPullTimeStamp(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 100
    .end local v3    # "nowTime":J
    .end local v7    # "timeStampL":J
    :cond_8
    iget-object v9, p0, Lcom/fanli/android/receiver/UiReceiver;->callback:Lcom/fanli/android/receiver/ReceiverCallback;

    invoke-interface {v9, p1, p2}, Lcom/fanli/android/receiver/ReceiverCallback;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 90
    .restart local v3    # "nowTime":J
    .restart local v7    # "timeStampL":J
    :catch_0
    move-exception v9

    goto :goto_4

    .line 73
    :catch_1
    move-exception v9

    goto :goto_3

    .line 55
    :catch_2
    move-exception v9

    goto/16 :goto_2

    .line 35
    :catch_3
    move-exception v9

    goto/16 :goto_0
.end method
