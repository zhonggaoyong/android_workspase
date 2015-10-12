.class public Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field mContentText:Ljava/lang/CharSequence;

.field mContentTitle:Ljava/lang/CharSequence;

.field mContext:Landroid/content/Context;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field mLargeIcon:Landroid/graphics/Bitmap;

.field mNotification:Landroid/app/Notification;

.field mNumber:I

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

.field mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field mUseChronometer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mPriority:I

    return-void
.end method

.method private setFlag(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    # getter for: Lcom/alibaba/cchannel/push/receiver/NotificationCompat;->IMPL:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;
    invoke-static {}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat;->access$000()Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;->a(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    # getter for: Lcom/alibaba/cchannel/push/receiver/NotificationCompat;->IMPL:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;
    invoke-static {}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat;->access$000()Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;->a(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public setAutoCancel(Z)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDefaults(I)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLights(III)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-object v4, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setNumber(I)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNumber:I

    return-object p0
.end method

.method public setOngoing(Z)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->setFlag(IZ)V

    return-object p0
.end method

.method public setPriority(I)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mPriority:I

    return-object p0
.end method

.method public setProgress(IIZ)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mProgressMax:I

    iput p2, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mProgress:I

    iput-boolean p3, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mProgressIndeterminate:Z

    return-object p0
.end method

.method public setSmallIcon(I)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public setSmallIcon(II)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public setStyle(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    invoke-virtual {v0, p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;->setBuilder(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)V

    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setUsesChronometer(Z)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mUseChronometer:Z

    return-object p0
.end method

.method public setVibrate([J)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public setWhen(J)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
