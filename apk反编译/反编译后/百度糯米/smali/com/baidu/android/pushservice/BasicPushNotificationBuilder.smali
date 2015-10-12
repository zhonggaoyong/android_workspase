.class public Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;
.super Lcom/baidu/android/pushservice/PushNotificationBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushNotificationBuilder;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mStatusbarIcon:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationFlags:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationDefaults:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationsound:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mVibratePattern:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mVibratePattern:[J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationTitle:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationText:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mStatusbarIcon:I

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationFlags:I

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationDefaults:I

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationsound:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationsound:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mVibratePattern:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mVibratePattern:[J

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mVibratePattern:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mVibratePattern:[J

    aget-wide v2, v1, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public construct(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iget v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationDefaults:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationDefaults:I

    iput v1, v0, Landroid/app/Notification;->defaults:I

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationsound:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationsound:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mVibratePattern:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mVibratePattern:[J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    :cond_2
    iget v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mStatusbarIcon:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mStatusbarIcon:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    :cond_3
    iget v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationFlags:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationFlags:I

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_4
    iget-object v1, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/BasicPushNotificationBuilder;->mNotificationText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method
