.class public Lcom/alibaba/cchannel/push/receiver/CPushMessageReceiver;
.super Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/push/receiver/BaseBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onChannelStatusChanged(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/ChannelStatus;)V
    .locals 0

    return-void
.end method

.method protected onMessage(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/CPushMessage;)V
    .locals 0

    return-void
.end method

.method protected onNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method protected onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onNotificationRemoved(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method
