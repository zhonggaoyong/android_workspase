.class final Lcom/jingdong/app/mall/service/b;
.super Ljava/lang/Object;
.source "PausableDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/service/PausableDownloadService;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/service/PausableDownloadService;I)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    iput p2, p0, Lcom/jingdong/app/mall/service/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f020133

    const/16 v7, 0x64

    const/4 v1, 0x0

    .line 250
    .line 251
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const-class v3, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    iget-object v2, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    iget-object v3, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v3, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 255
    iget v0, p0, Lcom/jingdong/app/mall/service/b;->a:I

    if-ltz v0, :cond_2

    .line 256
    iget v0, p0, Lcom/jingdong/app/mall/service/b;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/service/b;->a:I

    if-ge v0, v7, :cond_0

    .line 257
    iget v0, p0, Lcom/jingdong/app/mall/service/b;->a:I

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f07020b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    .line 265
    invoke-virtual {v5}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0803db

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v0, v7, :cond_1

    const-string v2, "(\u89e6\u6478\u53ef\u5b89\u88c5)"

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 266
    iget-object v2, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f070207

    invoke-virtual {v2, v3, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 267
    iget-object v2, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f07020c

    invoke-virtual {v2, v3, v7, v0, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 276
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->i(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->c(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 278
    return-void

    .line 258
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/service/b;->a:I

    if-ne v0, v7, :cond_3

    .line 259
    iget v0, p0, Lcom/jingdong/app/mall/service/b;->a:I

    .line 260
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const-class v4, Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    iget-object v3, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    iget-object v4, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v4, v1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    goto/16 :goto_0

    .line 265
    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iput v8, v0, Landroid/app/Notification;->icon:I

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    iget-object v2, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    .line 273
    invoke-virtual {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/service/b;->b:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v4}, Lcom/jingdong/app/mall/service/PausableDownloadService;->i(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 272
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method
