.class public Lcom/fanli/android/push/PushUtils;
.super Ljava/lang/Object;
.source "PushUtils.java"


# static fields
.field public static final PUSH_PROVIDER:Ljava/lang/String; = "push_provider"

.field public static final PUSH_SETUP_FAIL:I = -0x1

.field public static final PUSH_SETUP_SUCCESS:I = 0x1

.field public static final PUSH_XIAOMI:Ljava/lang/String; = "mipush"

.field public static final PUSH_XINGE:Ljava/lang/String; = "xgpush"

.field public static isPushSetup:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAlarm(Landroid/content/Context;I)Lcom/fanli/android/bean/AlarmInfo;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 209
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/fanli/android/util/Const;->ACTION_ALARM_SHOW:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "extra_alarm_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/business/FanliBusiness;->queryAlarm(Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;

    move-result-object v1

    .line 213
    .local v1, "info":Lcom/fanli/android/bean/AlarmInfo;
    const/high16 v4, 0x8000000

    invoke-static {p0, p1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 214
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 216
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 217
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/business/FanliBusiness;->deleteAlarm(Ljava/lang/String;)Z

    .line 218
    return-object v1
.end method

.method public static delAlarms(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "nids"    # Ljava/lang/String;

    .prologue
    .line 255
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 256
    .local v7, "jsonArr":Lorg/json/JSONArray;
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 257
    .local v3, "failedArr":Lorg/json/JSONArray;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 258
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "[]"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "[]"

    aput-object v12, v10, v11

    .line 281
    :goto_0
    return-object v10

    .line 260
    :cond_0
    const-string v10, ","

    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "arr":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v10, v1

    if-ge v5, v10, :cond_2

    .line 263
    :try_start_0
    aget-object v10, v1, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 264
    .local v8, "nid":I
    invoke-static {p0, v8}, Lcom/fanli/android/push/PushUtils;->cancelAlarm(Landroid/content/Context;I)Lcom/fanli/android/bean/AlarmInfo;

    move-result-object v6

    .line 265
    .local v6, "info":Lcom/fanli/android/bean/AlarmInfo;
    if-nez v6, :cond_1

    .line 266
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .local v4, "failedObj":Lorg/json/JSONObject;
    const-string v10, "nid"

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270
    .end local v4    # "failedObj":Lorg/json/JSONObject;
    :cond_1
    invoke-virtual {v6}, Lcom/fanli/android/bean/AlarmInfo;->getIfanli()Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, "data":Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v9

    .line 273
    .local v9, "param":Lcom/fanli/android/util/Parameters;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .local v0, "alarmObj":Lorg/json/JSONObject;
    const-string v10, "nid"

    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string v10, "cd"

    const-string v11, "cd"

    invoke-virtual {v9, v11}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v0    # "alarmObj":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    .end local v6    # "info":Lcom/fanli/android/bean/AlarmInfo;
    .end local v8    # "nid":I
    .end local v9    # "param":Lcom/fanli/android/util/Parameters;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 281
    :cond_2
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_0

    .line 277
    :catch_0
    move-exception v10

    goto :goto_2
.end method

.method private static executeSendDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tokenKey"    # Ljava/lang/String;
    .param p2, "tokenValue"    # Ljava/lang/String;

    .prologue
    .line 113
    new-instance v0, Lcom/fanli/android/asynctask/SendTokenTask;

    const-string v2, ""

    const-string v3, "1"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/asynctask/SendTokenTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .local v0, "sendTokenTask":Lcom/fanli/android/asynctask/SendTokenTask;
    new-instance v1, Lcom/fanli/android/push/PushUtils$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/fanli/android/push/PushUtils$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/SendTokenTask;->setListener(Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;)V

    .line 129
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/SendTokenTask;->execute2()Landroid/os/AsyncTask;

    .line 130
    return-void
.end method

.method public static queryAlarms(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 228
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanli/android/business/FanliBusiness;->queryAlarms()Ljava/util/List;

    move-result-object v5

    .line 229
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/AlarmInfo;>;"
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 230
    .local v4, "jsonArr":Lorg/json/JSONArray;
    if-eqz v5, :cond_0

    .line 231
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/AlarmInfo;

    .line 232
    .local v3, "info":Lcom/fanli/android/bean/AlarmInfo;
    invoke-virtual {v3}, Lcom/fanli/android/bean/AlarmInfo;->getIfanli()Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, "ifanli":Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v7

    .line 234
    .local v7, "params":Lcom/fanli/android/util/Parameters;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .local v6, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v8, "nid"

    invoke-virtual {v3}, Lcom/fanli/android/bean/AlarmInfo;->getId()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v8, "ts"

    const-string v9, "ts"

    invoke-virtual {v7, v9}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v8, "cd"

    const-string v9, "cd"

    invoke-virtual {v7, v9}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 245
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "ifanli":Ljava/lang/String;
    .end local v3    # "info":Lcom/fanli/android/bean/AlarmInfo;
    .end local v6    # "obj":Lorg/json/JSONObject;
    .end local v7    # "params":Lcom/fanli/android/util/Parameters;
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public static sendDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;

    .prologue
    .line 99
    const-string v2, "mipush"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mipush"

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ConfigGenaral;->getPush_prodiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const-string v2, "mipush"

    invoke-static {v2, p0}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "miToken":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    const-string v2, "mipush"

    invoke-static {p0, v2, p2}, Lcom/fanli/android/push/PushUtils;->executeSendDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .end local v0    # "miToken":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const-string v2, "xgpush"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "xgpush"

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ConfigGenaral;->getPush_prodiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    const-string v2, "xgpush"

    invoke-static {v2, p0}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "xgToken":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    const-string v2, "xgpush"

    invoke-static {p0, v2, p2}, Lcom/fanli/android/push/PushUtils;->executeSendDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setAlarm(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ifanli"    # Ljava/lang/String;

    .prologue
    .line 138
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 139
    const/4 v2, -0x1

    .line 156
    :goto_0
    return v2

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v1

    .line 143
    .local v1, "params":Lcom/fanli/android/util/Parameters;
    const-string v6, "ts"

    invoke-virtual {v1, v6}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    .local v5, "ts":Ljava/lang/String;
    const-wide/16 v3, 0x0

    .line 146
    .local v3, "triggerAtMillis":J
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v3, v6, v8

    .line 149
    :goto_1
    const-string v6, "alarm_id"

    const/4 v7, 0x1

    invoke-static {p0, v6, v7}, Lcom/fanli/android/io/FanliPerference;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 150
    .local v2, "requestCode":I
    const-string v6, "alarm_id"

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v6, v2}, Lcom/fanli/android/io/FanliPerference;->saveInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 151
    new-instance v0, Lcom/fanli/android/bean/AlarmInfo;

    invoke-direct {v0}, Lcom/fanli/android/bean/AlarmInfo;-><init>()V

    .line 152
    .local v0, "info":Lcom/fanli/android/bean/AlarmInfo;
    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/AlarmInfo;->setId(I)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/AlarmInfo;->setIfanli(Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/fanli/android/business/FanliBusiness;->addAlarm(Lcom/fanli/android/bean/AlarmInfo;)Z

    .line 155
    invoke-static {p0, v3, v4, v2, p1}, Lcom/fanli/android/push/PushUtils;->setAlarm(Landroid/content/Context;JILjava/lang/String;)V

    goto :goto_0

    .line 147
    .end local v0    # "info":Lcom/fanli/android/bean/AlarmInfo;
    .end local v2    # "requestCode":I
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public static setAlarm(Landroid/content/Context;JILjava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "triggerAtMillis"    # J
    .param p3, "requestCode"    # I
    .param p4, "ifanli"    # Ljava/lang/String;

    .prologue
    .line 166
    invoke-static {p4}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 170
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 171
    .local v1, "manager":Landroid/app/AlarmManager;
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/util/Const;->ACTION_ALARM_SHOW:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "extra_alarm_id"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const/high16 v3, 0x8000000

    invoke-static {p0, p3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 176
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static setSuperfanAlarm(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "triggerAtMillis"    # J
    .param p3, "key"    # Ljava/lang/String;

    .prologue
    const-wide/16 v8, 0x3e8

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long v0, v6, v8

    .line 187
    .local v0, "currentTime":J
    cmp-long v6, p1, v0

    if-gtz v6, :cond_0

    .line 198
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 191
    const-string v6, "alarm"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 192
    .local v3, "manager":Landroid/app/AlarmManager;
    new-instance v2, Landroid/content/Intent;

    sget-object v6, Lcom/fanli/android/util/Const;->ACTION_ALARM_SF_SHOW:Ljava/lang/String;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .local v2, "intent":Landroid/content/Intent;
    const-string v6, "extra_alarm_sf_key"

    invoke-virtual {v2, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v6, "sf_alarm_id"

    const/4 v7, 0x1

    invoke-static {p0, v6, v7}, Lcom/fanli/android/io/FanliPerference;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 195
    .local v5, "requestCode":I
    const-string v6, "sf_alarm_id"

    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, v6, v5}, Lcom/fanli/android/io/FanliPerference;->saveInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 196
    const/high16 v6, 0x8000000

    invoke-static {p0, v5, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 197
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v6, 0x0

    mul-long v7, p1, v8

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static setupMiPush(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 92
    sget-object v0, Lcom/fanli/android/util/FanliConfig;->MIPUSH_APP_ID:Ljava/lang/String;

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->MIPUSH_APP_KEY:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/fanli/android/push/MiPushManager;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static setupPushService(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigGenaral;->getPush_prodiver()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigGenaral;->getPush_prodiver()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p0}, Lcom/fanli/android/push/PushUtils;->setupMiPush(Landroid/content/Context;)V

    .line 52
    :goto_0
    const-string v0, "push_provider"

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigGenaral;->getPush_prodiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigGenaral;->getPush_prodiver()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgpush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "xgpush"

    invoke-static {p0, v0}, Lcom/fanli/android/push/PushUtils;->setupXinGePush(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    sput v0, Lcom/fanli/android/push/PushUtils;->isPushSetup:I

    goto :goto_0
.end method

.method private static setupXinGePush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pushProvider"    # Ljava/lang/String;

    .prologue
    .line 64
    new-instance v0, Lcom/fanli/android/push/PushUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/push/PushUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    .line 89
    return-void
.end method
