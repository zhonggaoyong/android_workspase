.class public Lcom/fanli/android/util/NotifyUtil;
.super Ljava/lang/Object;
.source "NotifyUtil.java"


# static fields
.field public static final IS_FROM_NOTIFICATION:Ljava/lang/String; = "from_notification"

.field public static final NOTIFICATION_TYPE:Ljava/lang/String; = "notification_type"

.field public static final NOTIFY_TYPE_ALARM:I = 0x3e8

.field public static final NOTIFY_TYPE_SF_ALARM:I = 0x3e9


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllNotification(Landroid/content/Context;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 161
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 163
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 167
    return-void
.end method

.method public static notifyUserActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "requestCode"    # I
    .param p5, "msgType"    # I

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 115
    .local v1, "context":Landroid/content/Context;
    const-string v8, "notification"

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 116
    .local v6, "notificationManager":Landroid/app/NotificationManager;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 117
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v8}, Lcom/fanli/android/util/IGetActivityClass;->getMainTabActivity()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, p0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 119
    const/high16 v8, 0x10000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    const/high16 v8, 0x4000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    const-string v8, "targeturl"

    invoke-virtual {v2, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/16 v8, 0xa

    if-le p5, v8, :cond_0

    .line 123
    new-instance v5, Lcom/fanli/android/bean/PullMessage;

    invoke-direct {v5}, Lcom/fanli/android/bean/PullMessage;-><init>()V

    .line 124
    .local v5, "msg":Lcom/fanli/android/bean/PullMessage;
    invoke-virtual {v5, p1}, Lcom/fanli/android/bean/PullMessage;->setTitle(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5, p2}, Lcom/fanli/android/bean/PullMessage;->setContent(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5, p5}, Lcom/fanli/android/bean/PullMessage;->setType(I)V

    .line 127
    invoke-virtual {v5, p3}, Lcom/fanli/android/bean/PullMessage;->setUrl(Ljava/lang/String;)V

    .line 128
    const-string v8, "targetmsg"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    .end local v5    # "msg":Lcom/fanli/android/bean/PullMessage;
    :goto_0
    const/high16 v8, 0x8000000

    invoke-static {v1, p4, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 134
    .local v0, "contentIntent":Landroid/app/PendingIntent;
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v8, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 138
    .local v3, "mBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 139
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isScreenOn(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 140
    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 145
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xa

    if-gt v8, v9, :cond_2

    .line 146
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 156
    .local v4, "mNotification":Landroid/app/Notification;
    :goto_2
    const/16 v8, 0x10

    iput v8, v4, Landroid/app/Notification;->flags:I

    .line 157
    sget v8, Lcom/fanli/android/lib/R$drawable;->fanli:I

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v8, p4

    invoke-virtual {v6, v8, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 158
    return-void

    .line 130
    .end local v0    # "contentIntent":Landroid/app/PendingIntent;
    .end local v3    # "mBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    .end local v4    # "mNotification":Landroid/app/Notification;
    :cond_0
    const-string v8, "targetid"

    invoke-virtual {v2, v8, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 142
    .restart local v0    # "contentIntent":Landroid/app/PendingIntent;
    .restart local v3    # "mBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    :cond_1
    const/4 v8, -0x1

    invoke-virtual {v3, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 148
    :cond_2
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$layout;->view_notification:I

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 149
    .local v7, "remoteView":Landroid/widget/RemoteViews;
    sget v8, Lcom/fanli/android/lib/R$id;->notification_image:I

    sget v9, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 150
    sget v8, Lcom/fanli/android/lib/R$id;->notification_title:I

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    sget v8, Lcom/fanli/android/lib/R$id;->notification_text:I

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 152
    sget v8, Lcom/fanli/android/lib/R$id;->notification_time:I

    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowTimeStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v3, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 154
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .restart local v4    # "mNotification":Landroid/app/Notification;
    goto :goto_2
.end method

.method public static notifyUserGendan(Landroid/content/Context;Lcom/fanli/android/bean/PullMessage;)V
    .locals 11
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "message"    # Lcom/fanli/android/bean/PullMessage;

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 75
    .local v2, "context":Landroid/content/Context;
    const-string v8, "notification"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 76
    .local v6, "notificationManager":Landroid/app/NotificationManager;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 77
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v8}, Lcom/fanli/android/util/IGetActivityClass;->getMainTabActivity()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, p0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    const/high16 v8, 0x10000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    const/high16 v8, 0x4000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    const-string v8, "targetmsg"

    invoke-virtual {v3, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 83
    .local v0, "builder":Landroid/net/Uri$Builder;
    sget-object v8, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "m.fanli.com"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "app"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "show"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "native"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "name"

    const-string v10, "account"

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    const/4 v8, 0x2

    const/high16 v9, 0x8000000

    invoke-static {v2, v8, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 87
    .local v1, "contentIntent":Landroid/app/PendingIntent;
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v8, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 91
    .local v4, "mBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 92
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isScreenOn(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 93
    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 98
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xa

    if-gt v8, v9, :cond_1

    .line 99
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 109
    .local v5, "mNotification":Landroid/app/Notification;
    :goto_1
    const/16 v8, 0x10

    iput v8, v5, Landroid/app/Notification;->flags:I

    .line 110
    sget v8, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getId()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v6, v8, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 111
    return-void

    .line 95
    .end local v5    # "mNotification":Landroid/app/Notification;
    :cond_0
    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 101
    :cond_1
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$layout;->view_notification:I

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 102
    .local v7, "remoteView":Landroid/widget/RemoteViews;
    sget v8, Lcom/fanli/android/lib/R$id;->notification_image:I

    sget v9, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 103
    sget v8, Lcom/fanli/android/lib/R$id;->notification_title:I

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 104
    sget v8, Lcom/fanli/android/lib/R$id;->notification_text:I

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 105
    sget v8, Lcom/fanli/android/lib/R$id;->notification_time:I

    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowTimeStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v4, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 107
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .restart local v5    # "mNotification":Landroid/app/Notification;
    goto :goto_1
.end method

.method public static notifyUserGetFanli(Landroid/content/Context;Lcom/fanli/android/bean/PullMessage;)V
    .locals 12
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "message"    # Lcom/fanli/android/bean/PullMessage;

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 31
    .local v2, "context":Landroid/content/Context;
    const-string v9, "notification"

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    .line 32
    .local v7, "notificationManager":Landroid/app/NotificationManager;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 33
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    sget-object v9, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v9}, Lcom/fanli/android/util/IGetActivityClass;->getMainTabActivity()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, p0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    const/high16 v9, 0x10000000

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    const/high16 v9, 0x4000000

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    const-string v9, "targetmsg"

    invoke-virtual {v3, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .local v0, "builder":Landroid/net/Uri$Builder;
    sget-object v9, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "m.fanli.com"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "app"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "show"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "native"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "name"

    const-string v11, "account"

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    .local v6, "myUrl":Ljava/lang/String;
    const-string v9, "targeturl"

    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/4 v9, 0x1

    const/high16 v10, 0x8000000

    invoke-static {v2, v9, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 45
    .local v1, "contentIntent":Landroid/app/PendingIntent;
    new-instance v9, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 49
    .local v4, "mBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 50
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isScreenOn(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 51
    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 56
    :goto_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xa

    if-gt v9, v10, :cond_1

    .line 57
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 68
    .local v5, "mNotification":Landroid/app/Notification;
    :goto_1
    const/16 v9, 0x10

    iput v9, v5, Landroid/app/Notification;->flags:I

    .line 69
    sget v9, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getId()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v7, v9, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 70
    return-void

    .line 53
    .end local v5    # "mNotification":Landroid/app/Notification;
    :cond_0
    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/fanli/android/lib/R$layout;->view_notification:I

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 60
    .local v8, "remoteView":Landroid/widget/RemoteViews;
    sget v9, Lcom/fanli/android/lib/R$id;->notification_image:I

    sget v10, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 61
    sget v9, Lcom/fanli/android/lib/R$id;->notification_title:I

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    sget v9, Lcom/fanli/android/lib/R$id;->notification_text:I

    invoke-virtual {p1}, Lcom/fanli/android/bean/PullMessage;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    sget v9, Lcom/fanli/android/lib/R$id;->notification_time:I

    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowTimeStr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v4, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 65
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .restart local v5    # "mNotification":Landroid/app/Notification;
    goto :goto_1
.end method

.method public static showNotification(Landroid/content/Context;IILjava/lang/String;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "notifyType"    # I
    .param p2, "requestCode"    # I
    .param p3, "ifanli"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 177
    invoke-static {p3}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {p3}, Lcom/fanli/android/util/UrlUtils;->getParamsFromUrl(Ljava/lang/String;)Lcom/fanli/android/util/Parameters;

    move-result-object v8

    .line 182
    .local v8, "params":Lcom/fanli/android/util/Parameters;
    const-string v0, "title"

    invoke-virtual {v8, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, "title":Ljava/lang/String;
    const-string v0, "content"

    invoke-virtual {v8, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "content":Ljava/lang/String;
    const-string v0, "url"

    invoke-virtual {v8, v0}, Lcom/fanli/android/util/Parameters;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "url":Ljava/lang/String;
    move-object v0, p0

    move v1, p2

    move v5, p1

    move v7, v6

    .line 186
    invoke-static/range {v0 .. v7}, Lcom/fanli/android/util/NotifyUtil;->showNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method

.method public static showNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;
    .param p5, "notifyType"    # I
    .param p6, "notifyWithSound"    # Z
    .param p7, "notifyWithVibrate"    # Z

    .prologue
    .line 203
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 204
    .local v8, "notifyIntent":Landroid/content/Intent;
    move-object v3, p2

    .line 205
    .local v3, "displayTitle":Ljava/lang/String;
    move-object/from16 v10, p3

    .line 206
    .local v10, "tiker":Ljava/lang/String;
    packed-switch p5, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 231
    .local v1, "appIntent":Landroid/app/PendingIntent;
    const/high16 v11, 0x14000000

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    const-string v11, "from_notification"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string v11, "notification_type"

    move/from16 v0, p5

    invoke-virtual {v8, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const/4 v11, 0x0

    const/high16 v12, 0x8000000

    invoke-static {p0, v11, v8, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 237
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v5, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    .local v5, "mNotificationBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    const/4 v2, 0x0

    .line 241
    .local v2, "defaults":I
    if-eqz p6, :cond_1

    .line 242
    const/4 v2, 0x5

    .line 246
    :cond_1
    if-eqz p7, :cond_2

    .line 247
    or-int/lit8 v2, v2, 0x2

    .line 250
    :cond_2
    if-eqz v2, :cond_3

    .line 251
    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 254
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 255
    invoke-virtual {v5, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 256
    invoke-virtual {v5, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 258
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x9

    if-lt v11, v12, :cond_6

    .line 259
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/fanli/android/lib/R$layout;->view_notification:I

    invoke-direct {v9, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 260
    .local v9, "remoteView":Landroid/widget/RemoteViews;
    sget v11, Lcom/fanli/android/lib/R$id;->notification_image:I

    sget v12, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {v9, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 261
    sget v11, Lcom/fanli/android/lib/R$id;->notification_title:I

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 262
    sget v11, Lcom/fanli/android/lib/R$id;->notification_text:I

    invoke-static/range {p3 .. p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 263
    sget v11, Lcom/fanli/android/lib/R$id;->notification_time:I

    invoke-static {}, Lcom/fanli/android/util/TimeUtil;->getNowTimeStr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 265
    sget v11, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {v5, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 268
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    .line 269
    .local v6, "notification":Landroid/app/Notification;
    iput-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 280
    .end local v9    # "remoteView":Landroid/widget/RemoteViews;
    :goto_1
    const-string v11, "notification"

    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    .line 282
    .local v7, "notificationManager":Landroid/app/NotificationManager;
    add-int v11, p5, p1

    invoke-virtual {v7, v11, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 283
    return-void

    .line 210
    .end local v1    # "appIntent":Landroid/app/PendingIntent;
    .end local v2    # "defaults":I
    .end local v5    # "mNotificationBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    .end local v6    # "notification":Landroid/app/Notification;
    .end local v7    # "notificationManager":Landroid/app/NotificationManager;
    :pswitch_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 211
    new-instance v4, Landroid/content/Intent;

    sget-object v11, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v11}, Lcom/fanli/android/util/IGetActivityClass;->getMainTabActivity()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v4, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .local v4, "intent":Landroid/content/Intent;
    :goto_2
    move-object v8, v4

    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 222
    sget v11, Lcom/fanli/android/lib/R$string;->app_name:I

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 213
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "://"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "m.fanli.com"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/app/show/web?url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 216
    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    sget-object v11, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 271
    .end local v4    # "intent":Landroid/content/Intent;
    .restart local v1    # "appIntent":Landroid/app/PendingIntent;
    .restart local v2    # "defaults":I
    .restart local v5    # "mNotificationBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    :cond_6
    sget v11, Lcom/fanli/android/lib/R$drawable;->fanli:I

    invoke-virtual {v5, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 272
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 273
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 274
    new-instance v11, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v11}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 277
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    .restart local v6    # "notification":Landroid/app/Notification;
    goto/16 :goto_1

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
