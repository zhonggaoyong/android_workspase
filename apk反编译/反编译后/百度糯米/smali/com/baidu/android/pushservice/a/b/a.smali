.class public Lcom/baidu/android/pushservice/a/b/a;
.super Lcom/baidu/android/pushservice/a/b/h;


# instance fields
.field private final d:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/baidu/android/pushservice/a/b/h;-><init>(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->a:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b/h;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_content"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public a(J)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/baidu/android/pushservice/a/b/h;->a(J)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b/h;->a(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v3, "content_head_bar"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "AdvancedBigStyleNotification"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v3, "notification_big_icon"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v3, "notification_detail_btn"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v3, "notification_download_btn"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_big_icon"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_big_icon"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/a/b/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_title"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b/h;->b(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_title"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b/h;->b(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_icon"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_icon"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/a/b/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_content"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b/h;->c(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_background"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "setBackgroundColor"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b/h;->c(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_img"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/a;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/a;->c:Landroid/content/Context;

    const-string v2, "notification_icon"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/a/b/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method
