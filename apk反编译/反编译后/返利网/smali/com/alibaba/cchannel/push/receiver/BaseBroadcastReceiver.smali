.class public abstract Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;
    }
.end annotation


# static fields
.field private static final MAX_NUM:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CCP:BBReceiver"


# instance fields
.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static addMessage(Landroid/content/Context;J)Z
    .locals 2

    invoke-static {p0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->getInstance(Landroid/content/Context;)Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->getInstance(Landroid/content/Context;)Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->getInstance(Landroid/content/Context;)Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->remove()V

    :cond_1
    invoke-static {p0}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->getInstance(Landroid/content/Context;)Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/cchannel/push/receiver/MsgDuplicateService;->save(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private buildContentPendingIntent(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alibaba.cchannel.action.SERVICE_CONTAINER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_type"

    const-string v2, "notification_open"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_from"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "realIntent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "summary"

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->f()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "extraMap"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->h()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "appID"

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->i()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private buildDeletePendingIntent(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alibaba.cchannel.action.SERVICE_CONTAINER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_type"

    const-string v2, "notification_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_from"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "appID"

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private buildNoticeFeedback(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;Landroid/app/Notification;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {p1}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_0

    :pswitch_1
    iput-object v0, p2, Landroid/app/Notification;->vibrate:[J

    goto :goto_0

    :pswitch_2
    iput-object v0, p2, Landroid/app/Notification;->vibrate:[J

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_0

    :array_0
    .array-data 8
        0x64
        0xfa
        0x64
        0xfa
        0x64
        0xfa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private convert(Lorg/json/JSONObject;)Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v2, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;-><init>(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;B)V

    const-string v0, "notifyType"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/alibaba/cchannel/utils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->b(I)V

    const-string v0, "openType"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/alibaba/cchannel/utils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->a(I)V

    const-string v0, "openUrl"

    invoke-static {p1, v0}, Lcom/alibaba/cchannel/utils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->d(Ljava/lang/String;)V

    const-string v0, "sound"

    invoke-static {p1, v0}, Lcom/alibaba/cchannel/utils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->a(Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/alibaba/cchannel/utils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->b(Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p1, v0}, Lcom/alibaba/cchannel/utils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->c(Ljava/lang/String;)V

    const-string v0, "clear"

    invoke-static {p1, v0}, Lcom/alibaba/cchannel/utils/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->a(Z)V

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lcom/alibaba/cchannel/utils/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->e(Ljava/lang/String;)V

    const-string v0, "extraMap"

    invoke-static {p1, v0}, Lcom/alibaba/cchannel/utils/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->a(Ljava/util/Map;)V

    :cond_2
    return-object v2
.end method

.method private convertStatus(Ljava/lang/String;)Lcom/alibaba/cchannel/push/receiver/ChannelStatus;
    .locals 1

    const-string v0, "connected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->CONNECTED:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "connecting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->CONNECTING:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    goto :goto_0

    :cond_1
    const-string v0, "disconnected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->DISCONNECTED:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onNotification(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)V
    .locals 5

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->notificationManager:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/CloudChannel;->getCustomNotificationBuilder()Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/BasicNoticationBuilder;

    invoke-direct {v0}, Lcom/alibaba/cchannel/push/receiver/BasicNoticationBuilder;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;->setSummary(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/app/Notification;

    const v1, 0x1080077

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    move-object v2, v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "appID"

    invoke-static {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->a(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->h()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->a()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    :goto_2
    :try_start_2
    invoke-direct {p0, p2, v2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->buildNoticeFeedback(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;Landroid/app/Notification;)V

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Landroid/app/Notification;->flags:I

    :goto_3
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->buildContentPendingIntent(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->buildDeletePendingIntent(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->notificationManager:Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->b(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->c(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->d(Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->onNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    return-void

    :pswitch_0
    :try_start_3
    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "notification"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget v1, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Landroid/app/Notification;->flags:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "onNotification"

    const-string v2, "onNotification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_3
    move-object v2, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private syncAppStatus(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "syncType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "add"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attachJson"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/cchannel/push/receiver/AppStatusSyncHelper;->save(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/alibaba/cchannel/push/receiver/AppStatusSyncHelper;->removeByAppId(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method private trigMessage(Landroid/content/Context;JILcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;)V
    .locals 4

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/CPushMessage;

    invoke-direct {v0}, Lcom/alibaba/cchannel/push/receiver/CPushMessage;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->setMessageId(J)V

    invoke-virtual {v0, p4}, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->setAppId(I)V

    invoke-virtual {p5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getContextBody()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->setContent([B)V

    :try_start_0
    invoke-virtual {p5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getCharSet()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getTitle()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->setTitle(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->onMessage(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/CPushMessage;)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getCharSet()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getTitle()[B

    move-result-object v2

    const-string v3, "gbk"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/push/receiver/CPushMessage;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AliPush"

    const-string v2, "code"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private trigNotification(Landroid/content/Context;JILcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getCharSet()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getContextBody()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->convert(Lorg/json/JSONObject;)Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->a(J)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;->c(I)V

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->onNotification(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver$a;)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getCharSet()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getContextBody()[B

    move-result-object v2

    const-string v3, "gbk"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AliPush"

    const-string v2, "encode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "AliPush"

    const-string v2, "json"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method protected abstract onChannelStatusChanged(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/ChannelStatus;)V
.end method

.method protected abstract onMessage(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/CPushMessage;)V
.end method

.method protected abstract onNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onNotificationRemoved(Landroid/content/Context;J)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-wide/16 v4, -0x1

    const/4 v3, 0x4

    const-string v0, "CCP:BBReceiver"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:BBReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive,intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "com.alibaba.cchannel.action.NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "message_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "messageId"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "appID"

    const/4 v4, -0x1

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/alibaba/cchannel/CloudChannel;->report(JZB)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p1, v2, v3}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->addMessage(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec;->decodeMessage([B)Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getMsgType()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->trigNotification(Landroid/content/Context;JILcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "CCP:BBReceiver"

    const-string v6, "report"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;->getMsgType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->trigMessage(Landroid/content/Context;JILcom/alibaba/cchannel/push/receiver/CPushMessageCodec$PushMessage;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.alibaba.cchannel.action.NOTIFICATION_OPENED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "summary"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraMap"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "com.alibaba.cchannel.action.NOTIFICATION_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "messageId"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->onNotificationRemoved(Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "com.alibaba.cchannel.action.APP_INFO_SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->syncAppStatus(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "CCP:BBReceiver"

    const-string v1, "onBootCompleted ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/CloudChannel;->getInitializeProvider()Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    move-result-object v0

    const-string v1, "CCP:BBReceiver"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "CCP:BBReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on ACTION_USER_PRESENT,initializeProvider:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v0, :cond_a

    const-string v0, "CCP:BBReceiver"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CCP:BBReceiver"

    const-string v1, "initializeProvider is null by ACTION_USER_PRESENT!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alibaba.cchannel.action.SERVICE_CONTAINER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_type"

    const-string v2, "action_wakeup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_from"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    :cond_b
    const-string v1, "com.alibaba.cchannel.action.CHANNEL_STATUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "channel_status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->convertStatus(Ljava/lang/String;)Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;->onChannelStatusChanged(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/ChannelStatus;)V

    goto/16 :goto_0
.end method
