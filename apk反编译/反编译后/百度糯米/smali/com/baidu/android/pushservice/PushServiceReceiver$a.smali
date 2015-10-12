.class Lcom/baidu/android/pushservice/PushServiceReceiver$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/richmedia/q;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RemoteViews;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field g:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->b:Landroid/widget/RemoteViews;

    iput v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->c:I

    iput v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->d:I

    iput v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->e:I

    iput v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->f:I

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->g:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/richmedia/b;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "bpush_download_progress"

    const-string v3, "layout"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->b:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_0

    const-string v2, "bpush_download_progress"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->c:I

    const-string v2, "bpush_progress_percent"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->d:I

    const-string v2, "bpush_progress_text"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->e:I

    const-string v2, "bpush_download_icon"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->f:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->b:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->f:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/b;Lcom/baidu/android/pushservice/richmedia/m;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/baidu/android/pushservice/richmedia/b;->d:Lcom/baidu/android/pushservice/richmedia/n;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/n;->d()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p2, Lcom/baidu/android/pushservice/richmedia/m;->a:J

    iget-wide v4, p2, Lcom/baidu/android/pushservice/richmedia/m;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->b:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iget-wide v2, p2, Lcom/baidu/android/pushservice/richmedia/m;->a:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L

    mul-double/2addr v2, v4

    iget-wide v4, p2, Lcom/baidu/android/pushservice/richmedia/m;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->b:Landroid/widget/RemoteViews;

    iget v3, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->b:Landroid/widget/RemoteViews;

    iget v3, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6b63\u5728\u4e0b\u8f7d\u5bcc\u5a92\u4f53:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->b:Landroid/widget/RemoteViews;

    iget v3, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->c:I

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    new-instance v1, Landroid/app/Notification;

    const v2, 0x1080081

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->b:Landroid/widget/RemoteViews;

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->g:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/b;Lcom/baidu/android/pushservice/richmedia/p;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/baidu/android/pushservice/richmedia/b;->d:Lcom/baidu/android/pushservice/richmedia/n;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/n;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->g:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/util/PushDatabase;->getFileDownloadingInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/util/PushDatabase$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;->i:I

    sget v2, Lcom/baidu/android/pushservice/richmedia/b;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/b;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/baidu/android/pushservice/richmedia/b;->d:Lcom/baidu/android/pushservice/richmedia/n;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/n;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->g:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d\u5bcc\u5a92\u4f53"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5931\u8d25"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lcom/baidu/android/pushservice/richmedia/b;)V
    .locals 3

    iget-object v0, p1, Lcom/baidu/android/pushservice/richmedia/b;->d:Lcom/baidu/android/pushservice/richmedia/n;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/richmedia/n;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->g:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method
