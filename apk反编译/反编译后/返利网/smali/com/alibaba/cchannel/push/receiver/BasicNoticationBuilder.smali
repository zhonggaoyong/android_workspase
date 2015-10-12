.class public Lcom/alibaba/cchannel/push/receiver/BasicNoticationBuilder;
.super Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/push/receiver/CPushNotificationBuilder;-><init>()V

    return-void
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getAppIcon(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method


# virtual methods
.method public buildNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/push/receiver/BasicNoticationBuilder;->getAppIcon(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->setSmallIcon(I)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/cchannel/push/receiver/BasicNoticationBuilder;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/cchannel/push/receiver/BasicNoticationBuilder;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
