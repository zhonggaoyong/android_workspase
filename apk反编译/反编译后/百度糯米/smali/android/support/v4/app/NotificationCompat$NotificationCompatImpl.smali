.class interface abstract Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# virtual methods
.method public abstract build(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
.end method

.method public abstract getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
.end method

.method public abstract getActionCount(Landroid/app/Notification;)I
.end method

.method public abstract getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;
.end method

.method public abstract getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
.end method

.method public abstract getCategory(Landroid/app/Notification;)Ljava/lang/String;
.end method

.method public abstract getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
.end method

.method public abstract getGroup(Landroid/app/Notification;)Ljava/lang/String;
.end method

.method public abstract getLocalOnly(Landroid/app/Notification;)Z
.end method

.method public abstract getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;
.end method

.method public abstract getSortKey(Landroid/app/Notification;)Ljava/lang/String;
.end method

.method public abstract getUnreadConversationFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
.end method

.method public abstract isGroupSummary(Landroid/app/Notification;)Z
.end method
