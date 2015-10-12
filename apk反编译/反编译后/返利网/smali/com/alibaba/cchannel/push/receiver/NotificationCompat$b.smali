.class final Lcom/alibaba/cchannel/push/receiver/NotificationCompat$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 5

    iget-object v0, p1, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget-object v1, p1, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v1, p1, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mPriority:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object v0
.end method
