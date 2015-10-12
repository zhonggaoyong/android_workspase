.class public Lcom/baidu/android/pushservice/a/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/a/b/f;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/app/Notification;

.field protected b:Landroid/widget/RemoteViews;

.field protected c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NormalNotification"

    sput-object v0, Lcom/baidu/android/pushservice/a/b/h;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->a:Landroid/app/Notification;

    iput-object p1, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->a:Landroid/app/Notification;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/a/b/h;->b()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->a:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->a:Landroid/app/Notification;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->a:Landroid/app/Notification;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_content"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public a(J)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_when"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->a:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string v1, "action_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v3, "content_head_bar"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/baidu/android/pushservice/a/b/h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_title"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_title"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_icon"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_icon"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/a/b/h;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_content"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_background"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "setBackgroundColor"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_img"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/h;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/h;->c:Landroid/content/Context;

    const-string v2, "notification_icon"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/a/b/h;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method
