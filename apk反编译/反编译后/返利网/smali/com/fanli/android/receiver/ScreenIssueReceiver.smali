.class public Lcom/fanli/android/receiver/ScreenIssueReceiver;
.super Lcom/fanli/android/receiver/BaseBroadCastReceiver;
.source "ScreenIssueReceiver.java"


# instance fields
.field private final LONGEST_INTERVAL:J

.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fanli/android/receiver/BaseBroadCastReceiver;-><init>()V

    .line 28
    const-string v0, "ScreenIssueReceiver"

    iput-object v0, p0, Lcom/fanli/android/receiver/ScreenIssueReceiver;->TAG:Ljava/lang/String;

    .line 30
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/fanli/android/receiver/ScreenIssueReceiver;->LONGEST_INTERVAL:J

    return-void
.end method

.method private checkDataValid(Lcom/fanli/android/bean/ScreenFanliMainPageBean;)Z
    .locals 6
    .param p1, "bean"    # Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v4, p0, Lcom/fanli/android/receiver/ScreenIssueReceiver;->TAG:Ljava/lang/String;

    const-string v5, "Bean is null, return."

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return v3

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getType()I

    move-result v1

    .line 127
    .local v1, "contentType":I
    const/4 v5, 0x2

    if-eq v5, v1, :cond_1

    if-ne v4, v1, :cond_3

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getProductSuperfanList()Ljava/util/List;

    move-result-object v2

    .line 130
    .local v2, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 131
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/receiver/ScreenIssueReceiver;->TAG:Ljava/lang/String;

    const-string v5, "Product list is null, return."

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    .end local v2    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    :cond_3
    const/4 v5, 0x3

    if-ne v5, v1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getAppItemBeanList()Ljava/util/List;

    move-result-object v0

    .line 136
    .local v0, "appList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 137
    :cond_4
    iget-object v4, p0, Lcom/fanli/android/receiver/ScreenIssueReceiver;->TAG:Ljava/lang/String;

    const-string v5, "App list is null, return."

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    .end local v0    # "appList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    :cond_5
    iget-object v4, p0, Lcom/fanli/android/receiver/ScreenIssueReceiver;->TAG:Ljava/lang/String;

    const-string v5, "Type is unknown, return."

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v3, v4

    .line 145
    goto :goto_0
.end method

.method private checkServiceRunning(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 90
    const-string v4, "mainAccessTime"

    const-string v5, ""

    invoke-static {v4, p1, v5}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "mainLastAccess":Ljava/lang/String;
    const-wide/16 v0, 0x0

    .line 92
    .local v0, "lastAccess":J
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 94
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 98
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 105
    :cond_1
    :goto_1
    return v3

    .line 101
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    const-string v4, "com.fanli.android.service.PullService"

    invoke-static {p1, v4}, Lcom/fanli/android/util/Utils;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    const/4 v3, 0x0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private checkTelephoneRunning(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 114
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 115
    .local v0, "mTelephonyMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x0

    .line 118
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "action":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .local v6, "sbLog":Ljava/lang/StringBuffer;
    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 37
    const/4 v7, 0x1

    sput-boolean v7, Lcom/fanli/android/util/Const;->isFinished:Z

    .line 38
    const-string v7, "ACTION_SCREEN_OFF----"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-static {p1}, Lcom/fanli/android/util/AppConfig;->isScreenLockWork(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p1}, Lcom/fanli/android/util/AppConfig;->isScreenLockEnable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 40
    const-string v7, "switch is on----"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-direct {p0, p1}, Lcom/fanli/android/receiver/ScreenIssueReceiver;->checkServiceRunning(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 42
    const-string v7, "unlock"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v7, "checkServiceRunning return true----"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-direct {p0, p1}, Lcom/fanli/android/receiver/ScreenIssueReceiver;->checkTelephoneRunning(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 47
    const-string v7, "unlock"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    const-string v7, "checkTelephoneRunning return true----"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-static {p1}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v7

    const-string v8, "screenlock.json"

    invoke-virtual {v7, v8}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "data":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 55
    const-string v7, "file is not empty----"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    :try_start_0
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 59
    .local v4, "json":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    move-result-object v1

    .line 60
    .local v1, "bean":Lcom/fanli/android/bean/ScreenFanliMainPageBean;
    invoke-direct {p0, v1}, Lcom/fanli/android/receiver/ScreenIssueReceiver;->checkDataValid(Lcom/fanli/android/bean/ScreenFanliMainPageBean;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 61
    const-string v7, "bean is valid.append----"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    const-string v7, "unlock"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-direct {v5, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .local v5, "lockMain":Landroid/content/Intent;
    const-string v7, "extra_screen_unlock_data"

    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    const/high16 v7, 0x10000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    .end local v1    # "bean":Lcom/fanli/android/bean/ScreenFanliMainPageBean;
    .end local v4    # "json":Lorg/json/JSONObject;
    .end local v5    # "lockMain":Landroid/content/Intent;
    :catch_0
    move-exception v3

    .line 71
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 68
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v1    # "bean":Lcom/fanli/android/bean/ScreenFanliMainPageBean;
    .restart local v4    # "json":Lorg/json/JSONObject;
    :cond_3
    :try_start_1
    const-string v7, "unlock"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 74
    .end local v1    # "bean":Lcom/fanli/android/bean/ScreenFanliMainPageBean;
    .end local v4    # "json":Lorg/json/JSONObject;
    :cond_4
    const-string v7, "unlock"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    .end local v2    # "data":Ljava/lang/String;
    :cond_5
    const-string v7, "unlock"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_6
    const-string v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 80
    const/4 v7, 0x0

    sput-boolean v7, Lcom/fanli/android/util/Const;->isFinished:Z

    goto/16 :goto_0
.end method
