.class public Lcom/baidu/android/pushservice/c;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/baidu/android/pushservice/c;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Landroid/net/Uri;

.field protected e:[J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field private i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/c;->h:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/c;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p1, p4}, Lcom/baidu/android/pushservice/e/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/baidu/android/pushservice/c;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/baidu/android/pushservice/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "bpush_lapp_notification_layout"

    invoke-direct {p0, p1, v2}, Lcom/baidu/android/pushservice/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "bpush_lapp_notification_big_icon_imageview"

    invoke-direct {p0, p1, v3}, Lcom/baidu/android/pushservice/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bpush_lapp_notification_title_textview"

    invoke-direct {p0, p1, v4}, Lcom/baidu/android/pushservice/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bpush_lapp_notification_content_textview"

    invoke-direct {p0, p1, v5}, Lcom/baidu/android/pushservice/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "bpush_lapp_notification_time_textview"

    invoke-direct {p0, p1, v6}, Lcom/baidu/android/pushservice/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/sql/Date;-><init>(J)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "HH:mm"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v8, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v5, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    iget v0, p0, Lcom/baidu/android/pushservice/c;->a:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/android/pushservice/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/baidu/android/pushservice/c;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/c;->k:Lcom/baidu/android/pushservice/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/c;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/c;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/c;->k:Lcom/baidu/android/pushservice/c;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/c;->k:Lcom/baidu/android/pushservice/c;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/c;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/c;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/c;->i:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const-string v0, "%s/baidu/hybrid/noti_icons/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LappPushNotificationBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LappPushNotificationBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " manufaturer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", use resource layout for lightapp notification"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/c;->a:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/baidu/android/pushservice/message/PublicMsg;Z)V
    .locals 9

    const/4 v2, 0x0

    const-string v0, "bpush_lapp_notification_status_icon"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/c;->a(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s/baidu/hybrid/noti_icons/"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_a

    aget-object v3, v5, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p4, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_2
    if-eqz v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/baidu/android/pushservice/d;

    move-object v1, p0

    move-object v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/android/pushservice/d;-><init>(Lcom/baidu/android/pushservice/c;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/io/File;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    const-string v1, "DownNotiIcon"

    invoke-direct {v8, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    :cond_0
    const v0, 0x1080074

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/c;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/c;->h:Z

    if-eqz v0, :cond_6

    iput v2, v1, Landroid/app/Notification;->defaults:I

    :cond_3
    :goto_4
    iget v0, p0, Lcom/baidu/android/pushservice/c;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/baidu/android/pushservice/c;->a:I

    iput v0, v1, Landroid/app/Notification;->icon:I

    :cond_4
    iget v0, p0, Lcom/baidu/android/pushservice/c;->b:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/baidu/android/pushservice/c;->b:I

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/c;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object p2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object p3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz p5, :cond_9

    iget-object v2, p4, Lcom/baidu/android/pushservice/message/PublicMsg;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    iget v0, p0, Lcom/baidu/android/pushservice/c;->c:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/baidu/android/pushservice/c;->c:I

    iput v0, v1, Landroid/app/Notification;->defaults:I

    :cond_7
    iget-object v0, p0, Lcom/baidu/android/pushservice/c;->d:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/c;->d:Landroid/net/Uri;

    iput-object v0, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_8
    iget-object v0, p0, Lcom/baidu/android/pushservice/c;->e:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/c;->e:[J

    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :cond_9
    iget-object v2, p4, Lcom/baidu/android/pushservice/message/PublicMsg;->mMsgId:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_a
    move-object v3, v0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/c;->h:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/c;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/c;->g:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/c;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/c;->j:Ljava/lang/String;

    return-void
.end method
