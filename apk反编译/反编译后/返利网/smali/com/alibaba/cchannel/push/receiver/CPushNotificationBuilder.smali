.class public abstract Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected summary:Ljava/lang/String;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildNotification(Landroid/content/Context;)Landroid/app/Notification;
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;->summary:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;->title:Ljava/lang/String;

    return-void
.end method
