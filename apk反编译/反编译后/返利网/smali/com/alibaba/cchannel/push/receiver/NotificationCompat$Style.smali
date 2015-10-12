.class public abstract Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field mBuilder:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;->mSummaryTextSet:Z

    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;->mBuilder:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;->mBuilder:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setBuilder(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;->mBuilder:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;->mBuilder:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;->mBuilder:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;->mBuilder:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    invoke-virtual {v0, p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->setStyle(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    :cond_0
    return-void
.end method
