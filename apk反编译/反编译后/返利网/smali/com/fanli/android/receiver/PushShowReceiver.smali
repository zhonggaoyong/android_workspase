.class public Lcom/fanli/android/receiver/PushShowReceiver;
.super Lcom/fanli/android/receiver/BaseBroadCastReceiver;
.source "PushShowReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fanli/android/receiver/BaseBroadCastReceiver;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pull_type_alarm_show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :try_start_0
    const-string v1, "requestCode"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 40
    .local v5, "requestCode":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/fanli/android/io/FanliPerference;->getPullNotify(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/bean/PullNotify;

    move-result-object v13

    .line 41
    .local v13, "notify":Lcom/fanli/android/bean/PullNotify;
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/fanli/android/bean/PullNotify;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Lcom/fanli/android/bean/PullNotify;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Lcom/fanli/android/bean/PullNotify;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Lcom/fanli/android/bean/PullNotify;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/fanli/android/io/FanliPerference;->getMsgFlag(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "pull_forbidden_start_time"

    const-string v2, "080000"

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pull_forbidden_end_time"

    const-string v3, "230000"

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/push/PullHandler;->isTimeValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v13}, Lcom/fanli/android/bean/PullNotify;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/fanli/android/bean/PullNotify;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/fanli/android/bean/PullNotify;->getLink()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fanli/android/util/NotifyUtil;->notifyUserActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/fanli/android/receiver/PushShowReceiver$1;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0, v13}, Lcom/fanli/android/receiver/PushShowReceiver$1;-><init>(Lcom/fanli/android/receiver/PushShowReceiver;Landroid/content/Context;Lcom/fanli/android/bean/PullNotify;)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .end local v5    # "requestCode":I
    .end local v13    # "notify":Lcom/fanli/android/bean/PullNotify;
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v9

    .line 68
    .local v9, "e":Ljava/lang/Exception;
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 69
    .local v14, "w":Ljava/io/Writer;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v14}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v9, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PUSH||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v14    # "w":Ljava/io/Writer;
    :cond_1
    sget-object v1, Lcom/fanli/android/util/Const;->ACTION_ALARM_SHOW:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    const-string v1, "extra_alarm_id"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 74
    .local v7, "alarmId":I
    invoke-static/range {p1 .. p1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/business/FanliBusiness;->queryAlarm(Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;

    move-result-object v10

    .line 75
    .local v10, "info":Lcom/fanli/android/bean/AlarmInfo;
    if-eqz v10, :cond_2

    .line 76
    const/16 v1, 0x3e8

    invoke-virtual {v10}, Lcom/fanli/android/bean/AlarmInfo;->getId()I

    move-result v2

    invoke-virtual {v10}, Lcom/fanli/android/bean/AlarmInfo;->getIfanli()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/NotifyUtil;->showNotification(Landroid/content/Context;IILjava/lang/String;)V

    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/business/FanliBusiness;->deleteAlarm(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 79
    .end local v7    # "alarmId":I
    .end local v10    # "info":Lcom/fanli/android/bean/AlarmInfo;
    :cond_3
    sget-object v1, Lcom/fanli/android/util/Const;->ACTION_ALARM_SF_SHOW:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "extra_alarm_sf_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 81
    .local v12, "key":Ljava/lang/String;
    new-instance v8, Lcom/fanli/android/manager/ClockManager;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/fanli/android/manager/ClockManager;-><init>(Landroid/content/Context;)V

    .line 82
    .local v8, "clockManager":Lcom/fanli/android/manager/ClockManager;
    invoke-virtual {v8, v12}, Lcom/fanli/android/manager/ClockManager;->queryClock(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 83
    .local v11, "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/AlarmInfo;>;"
    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/AlarmInfo;

    .line 85
    .restart local v10    # "info":Lcom/fanli/android/bean/AlarmInfo;
    const-string v1, "sf-clock-show"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    const/16 v1, 0x3e9

    invoke-virtual {v10}, Lcom/fanli/android/bean/AlarmInfo;->getId()I

    move-result v2

    invoke-virtual {v10}, Lcom/fanli/android/bean/AlarmInfo;->getIfanli()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/util/NotifyUtil;->showNotification(Landroid/content/Context;IILjava/lang/String;)V

    .line 88
    .end local v10    # "info":Lcom/fanli/android/bean/AlarmInfo;
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v8, v12, v1}, Lcom/fanli/android/manager/ClockManager;->deleteClock(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
