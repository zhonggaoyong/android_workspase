.class public Lcom/tencent/android/tpush/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/android/tpush/a/d;Z)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 174
    const/4 v0, 0x0

    .line 175
    iget v1, p1, Lcom/tencent/android/tpush/a/d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 251
    const-string v1, "TPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u77e5\u7684\u64cd\u4f5c\u7c7b\u578b:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/android/tpush/a/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    const-string v1, "action_confirm"

    iget v2, p1, Lcom/tencent/android/tpush/a/d;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    :cond_0
    return-object v0

    .line 177
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v0, p1, Lcom/tencent/android/tpush/a/d;->b:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-static {p0}, Lcom/tencent/android/tpush/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    const/high16 v1, 0x20200000

    .line 184
    iget-object v3, p1, Lcom/tencent/android/tpush/a/d;->c:Lcom/tencent/android/tpush/a/e;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/android/tpush/a/d;->c:Lcom/tencent/android/tpush/a/e;

    iget v3, v3, Lcom/tencent/android/tpush/a/e;->a:I

    if-gtz v3, :cond_4

    .line 186
    :cond_2
    if-eqz p2, :cond_3

    .line 187
    const/high16 v1, 0x10000000

    .line 189
    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    const/high16 v3, 0x4020000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 197
    :goto_1
    const-string v3, "TPush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifaction intent flag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",activity for open:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "activity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v0, "notificationActionType"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v2

    .line 205
    goto :goto_0

    .line 194
    :cond_4
    iget-object v1, p1, Lcom/tencent/android/tpush/a/d;->c:Lcom/tencent/android/tpush/a/e;

    iget v1, v1, Lcom/tencent/android/tpush/a/e;->a:I

    .line 195
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 212
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v1, "activity"

    iget-object v2, p1, Lcom/tencent/android/tpush/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "action_type"

    iget v2, p1, Lcom/tencent/android/tpush/a/d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "notificationActionType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 222
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v1, "activity"

    iget-object v2, p1, Lcom/tencent/android/tpush/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v1, "action_type"

    iget v2, p1, Lcom/tencent/android/tpush/a/d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string v1, "notificationActionType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 236
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v1, p1, Lcom/tencent/android/tpush/a/d;->h:Ljava/lang/String;

    .line 238
    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    const-string v2, "action_type"

    iget v3, p1, Lcom/tencent/android/tpush/a/d;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v2, "packageDownloadUrl"

    iget-object v3, p1, Lcom/tencent/android/tpush/a/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v1, "notificationActionType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 3

    .prologue
    .line 79
    const-class v1, Lcom/tencent/android/tpush/a/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/tencent/android/tpush/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {p0, v1, v0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    :try_start_0
    const-string v2, "TPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get Notification builder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v1, "basic"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    new-instance v1, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;

    invoke-direct {v1}, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    const-string v0, "basic"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->decode(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    :goto_2
    const-string v2, "TPush"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_2
    :try_start_3
    const-string v1, "custom"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-direct {v1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    :try_start_4
    const-string v0, "custom"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    .line 140
    :cond_3
    const-string v1, "TPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushNotificationBuilder not found :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TPUSH_NOTIF_BUILDID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/android/tpush/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->encode(Lorg/json/JSONObject;)V

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/android/tpush/a/h;)V
    .locals 12
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x1
        fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
        lastDate = "20150316"
        reviewer = 0x3
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;,
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 261
    const-string v0, "TPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@openActivityOrUrl:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/android/tpush/a/h;->g()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/tencent/android/tpush/a/h;->h()Lcom/tencent/android/tpush/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/a/c;

    .line 265
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->l()Lcom/tencent/android/tpush/a/d;

    move-result-object v5

    .line 267
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->g()I

    move-result v2

    invoke-static {p0, v2}, Lcom/tencent/android/tpush/a/b;->a(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->s()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 271
    :cond_0
    if-nez v2, :cond_1

    .line 272
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->getDefaultNotificationBuilder(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v2

    .line 274
    :cond_1
    if-nez v2, :cond_2

    .line 275
    invoke-static {p0}, Lcom/tencent/android/tpush/a/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v2

    .line 277
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->j()I

    move-result v6

    if-eqz v6, :cond_8

    .line 278
    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 282
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->h()I

    move-result v6

    if-eqz v6, :cond_b

    .line 283
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->o()Ljava/lang/String;

    move-result-object v7

    const-string v8, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 287
    if-lez v6, :cond_9

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android.resource://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 291
    invoke-virtual {v2, v6}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSound(Landroid/net/Uri;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 301
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->i()I

    move-result v6

    if-eqz v6, :cond_c

    .line 302
    invoke-virtual {v2, v11}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 306
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->n()I

    move-result v6

    if-eqz v6, :cond_3

    .line 308
    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 310
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->q()Ljava/lang/String;

    move-result-object v6

    .line 311
    if-eqz v6, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 314
    if-lez v6, :cond_d

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 323
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->r()I

    move-result v6

    .line 324
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->p()Ljava/lang/String;

    move-result-object v7

    .line 326
    instance-of v8, v2, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    if-eqz v8, :cond_4

    move-object v1, v2

    .line 327
    check-cast v1, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->getLayoutIconId()Ljava/lang/Integer;

    move-result-object v1

    .line 330
    :cond_4
    if-eqz v7, :cond_11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 331
    if-gtz v6, :cond_10

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 334
    if-lez v6, :cond_f

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 337
    if-eqz v1, :cond_5

    move-object v1, v2

    .line 338
    check-cast v1, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-virtual {v1, v6}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->setLayoutIconDrawableId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    .line 356
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->m()I

    move-result v1

    if-lez v1, :cond_6

    .line 357
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 359
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getSmallIcon()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 368
    :cond_7
    const-string v1, "TPush"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifaction icon="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->m()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",content="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , BuilderId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setTitle(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setTickerText(Ljava/lang/CharSequence;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 376
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 378
    const-string v6, "{}"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    move v1, v3

    .line 383
    :goto_5
    invoke-static {p0, v5, v1}, Lcom/tencent/android/tpush/a/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/a/d;Z)Landroid/content/Intent;

    move-result-object v6

    .line 384
    if-nez v6, :cond_12

    .line 385
    const-string v0, "TPush"

    const-string v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_6
    return-void

    .line 280
    :cond_8
    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_0

    .line 293
    :cond_9
    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_1

    .line 296
    :cond_a
    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_1

    .line 299
    :cond_b
    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSound(Landroid/net/Uri;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_1

    .line 304
    :cond_c
    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setVibrate([J)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_2

    .line 318
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_3

    .line 321
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_3

    .line 342
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_4

    .line 347
    :cond_10
    invoke-static {v7, v2, p0, v1}, Lcom/tencent/android/tpush/a/b;->a(Ljava/lang/String;Lcom/tencent/android/tpush/XGPushNotificationBuilder;Landroid/content/Context;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 350
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto/16 :goto_4

    .line 388
    :cond_12
    const-string v7, "TPush"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "intent is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    if-eqz v1, :cond_13

    .line 391
    const-string v1, "custom_content"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    :cond_13
    const-string v1, "tag.tpush.MSG"

    const-string v3, "true"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v1, "title"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v1, "content"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 402
    const-string v1, "custom_content"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    :cond_14
    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/a/h;->b()J

    move-result-wide v7

    invoke-virtual {v6, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 406
    const-string v1, "accId"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/a/h;->c()J

    move-result-wide v7

    invoke-virtual {v6, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 407
    const-string v1, "busiMsgId"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/a/h;->d()J

    move-result-wide v7

    invoke-virtual {v6, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 408
    const-string v1, "timestamps"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/a/h;->e()J

    move-result-wide v7

    invoke-virtual {v6, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    sub-long/2addr v7, v9

    .line 413
    const-string v1, "protect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 418
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->k()I

    move-result v3

    .line 419
    if-gtz v3, :cond_15

    .line 420
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->g()I

    move-result v3

    invoke-static {p0, v3}, Lcom/tencent/android/tpush/a/b;->b(Landroid/content/Context;I)I

    move-result v3

    .line 423
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->k()I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_16

    .line 424
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 427
    :cond_16
    const/high16 v0, 0x8000000

    .line 428
    iget-object v7, v5, Lcom/tencent/android/tpush/a/d;->c:Lcom/tencent/android/tpush/a/e;

    if-eqz v7, :cond_17

    iget-object v7, v5, Lcom/tencent/android/tpush/a/d;->c:Lcom/tencent/android/tpush/a/e;

    iget v7, v7, Lcom/tencent/android/tpush/a/e;->b:I

    if-lez v7, :cond_17

    .line 430
    iget-object v0, v5, Lcom/tencent/android/tpush/a/d;->c:Lcom/tencent/android/tpush/a/e;

    iget v0, v0, Lcom/tencent/android/tpush/a/e;->b:I

    .line 433
    :cond_17
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.tencent.android.tpush.action.PUSH_CANCELLED.RESULT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    const-string v7, "packName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v7, "action"

    invoke-virtual {v5, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v6, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 443
    invoke-virtual {v2, v7}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 444
    const-string v8, "TPush"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Notification @ PendingIntent"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",pendintIntentFlag:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",intent flag:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 451
    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 452
    const-string v0, "TPush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification @"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Notification;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pushMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 456
    const-string v1, "TPUSH.ERRORCODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 459
    const-string v1, "TPUSH.FEEDBACK"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    const-string v1, "TPush"

    const-string v2, "send FEEDBACK_NOTIFACTION_SHOWED"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_18
    move v1, v4

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/android/tpush/XGPushNotificationBuilder;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/16 v3, 0xfa0

    const/16 v2, 0xbb8

    const/4 v1, 0x0

    .line 568
    .line 570
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 571
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 572
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 573
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 574
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 575
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 576
    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 578
    const/4 v0, 0x0

    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v3, 0x0

    .line 582
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 583
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :try_start_1
    const-string v7, "X-Online-Host"

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v7, "http.socket.timeout"

    const/16 v8, 0x4e20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 587
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v7, "http.connection.timeout"

    const/16 v8, 0x4e20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 589
    invoke-interface {v6, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 590
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 591
    const/16 v8, 0xc8

    if-eq v7, v8, :cond_5

    .line 592
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    if-eqz v1, :cond_0

    .line 618
    :try_start_2
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 620
    :cond_0
    if-eqz v1, :cond_1

    .line 621
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 624
    :cond_1
    if-eqz v1, :cond_2

    .line 625
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 627
    :cond_2
    if-eqz v5, :cond_3

    .line 628
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 630
    :cond_3
    if-eqz v6, :cond_4

    .line 631
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 637
    :cond_4
    :goto_0
    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 596
    :cond_5
    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 597
    if-eqz v2, :cond_15

    .line 598
    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v4

    .line 599
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 600
    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B

    .line 602
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    .line 603
    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    .line 613
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 614
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 617
    if-eqz v1, :cond_6

    .line 618
    :try_start_8
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 620
    :cond_6
    if-eqz v3, :cond_7

    .line 621
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 624
    :cond_7
    if-eqz v2, :cond_8

    .line 625
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 627
    :cond_8
    if-eqz v4, :cond_9

    .line 628
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 630
    :cond_9
    if-eqz v6, :cond_4

    .line 631
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 633
    :catch_2
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 605
    :cond_a
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v0, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 607
    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 608
    if-eqz p3, :cond_b

    .line 609
    check-cast p1, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->setLayoutIconDrawableBmp(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 617
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 618
    :try_start_a
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 620
    :cond_c
    if-eqz v4, :cond_d

    .line 621
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 624
    :cond_d
    if-eqz v3, :cond_e

    .line 625
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 627
    :cond_e
    if-eqz v5, :cond_f

    .line 628
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 630
    :cond_f
    if-eqz v6, :cond_4

    .line 631
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 633
    :catch_3
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 616
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 617
    :goto_4
    if-eqz v1, :cond_10

    .line 618
    :try_start_b
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 620
    :cond_10
    if-eqz v4, :cond_11

    .line 621
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 624
    :cond_11
    if-eqz v3, :cond_12

    .line 625
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 627
    :cond_12
    if-eqz v5, :cond_13

    .line 628
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 630
    :cond_13
    if-eqz v6, :cond_14

    .line 631
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 635
    :cond_14
    :goto_5
    throw v0

    .line 633
    :catch_4
    move-exception v1

    .line 634
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 616
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 613
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v5

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v3, v1

    move-object v4, v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_15
    move-object v3, v1

    move-object v4, v1

    goto :goto_3
.end method

.method private static declared-synchronized b(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 688
    const-class v2, Lcom/tencent/android/tpush/a/b;

    monitor-enter v2

    .line 690
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_XINGE_NOTIF_NUMBER_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 691
    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 692
    const v4, 0x7ffffffe

    if-lt v0, v4, :cond_0

    move v0, v1

    .line 695
    :cond_0
    add-int/lit8 v1, v0, 0x1

    :try_start_1
    invoke-static {p0, v3, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    :goto_0
    monitor-exit v2

    return v0

    .line 696
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 697
    :goto_1
    :try_start_2
    const-string v3, "TPush"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 696
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 163
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 164
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v2, "TPush"

    const-string v3, "\u67e5\u627e\u4e3bActivity\u51fa\u9519"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 169
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/android/tpush/a/h;)V
    .locals 3

    .prologue
    .line 665
    invoke-virtual {p1}, Lcom/tencent/android/tpush/a/h;->h()Lcom/tencent/android/tpush/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/android/tpush/a/c;

    if-eqz v0, :cond_1

    .line 666
    const-string v0, "TPush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotification @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/a/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Lcom/tencent/android/tpush/a/h;->h()Lcom/tencent/android/tpush/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/a/c;

    .line 670
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/a/c;->l()Lcom/tencent/android/tpush/a/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 671
    :cond_0
    const-string v0, "TPush"

    const-string v1, "showNotification holder == null || holder.getAction() == null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 675
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/a/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/a/h;)V

    goto :goto_0
.end method
