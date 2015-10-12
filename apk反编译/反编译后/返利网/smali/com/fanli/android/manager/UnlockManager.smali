.class public Lcom/fanli/android/manager/UnlockManager;
.super Ljava/lang/Object;
.source "UnlockManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUnlockDataValid(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)Z
    .locals 11
    .param p0, "bean"    # Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .prologue
    const/4 v6, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v6

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getStartTime()J

    move-result-wide v4

    .line 35
    .local v4, "startTime":J
    invoke-virtual {p0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getEndTime()J

    move-result-wide v0

    .line 36
    .local v0, "endTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long v2, v7, v9

    .line 39
    .local v2, "now":J
    cmp-long v7, v4, v2

    if-gtz v7, :cond_0

    .line 44
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-lez v7, :cond_2

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    .line 48
    :cond_2
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static recordAccessLog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "action"    # Ljava/lang/String;

    .prologue
    .line 150
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .local v1, "logJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v2, "action"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    new-instance v2, Lcom/fanli/android/asynctask/AccessLogTask;

    const/16 v3, 0x1388

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static selectUnlockData(Landroid/content/Context;Lcom/fanli/android/bean/ScreenFanliMainPageBean;Ljava/lang/StringBuffer;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bean"    # Lcom/fanli/android/bean/ScreenFanliMainPageBean;
    .param p2, "sbLog"    # Ljava/lang/StringBuffer;

    .prologue
    const/4 v6, 0x0

    .line 59
    if-nez p1, :cond_1

    move-object v0, v6

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    new-instance p2, Ljava/lang/StringBuffer;

    .end local p2    # "sbLog":Ljava/lang/StringBuffer;
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .restart local p2    # "sbLog":Ljava/lang/StringBuffer;
    :cond_2
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanli/android/business/FanliBusiness;->queryUnlockData()Ljava/util/List;

    move-result-object v1

    .line 67
    .local v1, "beanListDb":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    .line 68
    :cond_3
    const-string v7, "appBeanDataBase is null"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "----"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    const-string v7, "unlock"

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getAppItemBeanList()Ljava/util/List;

    move-result-object v2

    .line 74
    .local v2, "beanListFile":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    move-object v0, v6

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 81
    .local v0, "appBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .line 82
    .local v3, "detailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getOnlyShowInActivity()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    invoke-static {v3}, Lcom/fanli/android/manager/UnlockManager;->isUnlockDataValid(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 83
    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    .line 85
    move-object v0, v3

    goto :goto_1

    .line 88
    :cond_8
    move-object v0, v3

    goto :goto_1

    .line 94
    .end local v3    # "detailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    :cond_9
    if-nez v0, :cond_c

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .line 96
    .restart local v3    # "detailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    invoke-static {v3}, Lcom/fanli/android/manager/UnlockManager;->isUnlockDataValid(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 100
    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getLastShowTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_d

    .line 101
    move-object v0, v3

    .line 114
    .end local v3    # "detailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    :cond_b
    if-eqz v0, :cond_c

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setLastShowTime(J)V

    .line 116
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/fanli/android/business/FanliBusiness;->updateUnlockData(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V

    .line 121
    :cond_c
    if-nez v0, :cond_f

    .line 122
    const-string v7, "appBean is null"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "----"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    const-string v7, "unlock"

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 124
    goto/16 :goto_0

    .line 104
    .restart local v3    # "detailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    :cond_d
    if-eqz v0, :cond_e

    .line 105
    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getLastShowTime()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getLastShowTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_a

    .line 106
    move-object v0, v3

    goto :goto_2

    .line 109
    :cond_e
    move-object v0, v3

    goto :goto_2

    .line 127
    .end local v3    # "detailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .line 128
    .restart local v3    # "detailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    invoke-virtual {v3}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_10

    .line 129
    move-object v0, v3

    .line 134
    .end local v3    # "detailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    :cond_11
    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getBgImageList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getBgImageList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 135
    :cond_12
    const-string v7, "appBean getBgImageList is null"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "----"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    const-string v7, "unlock"

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_13
    invoke-virtual {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getBgImageList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 140
    .local v5, "imgUrl":Ljava/lang/String;
    invoke-static {p0, v5}, Lcom/fanli/android/util/Utils;->isImageExsitOnDiskCache(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 141
    const-string v7, "appBean imgUrl is not on sdcard"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "----"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    const-string v7, "unlock"

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 143
    goto/16 :goto_0
.end method
