.class Lcom/suning/mobile/ebuy/host/version/view/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/view/c;->a:Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/16 v9, 0x64

    const/4 v8, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "download_progress"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v9, :cond_0

    const/16 v0, 0x63

    :cond_0
    const-string/jumbo v1, "download_downloadsize"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "download_status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "download_filesize"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_1

    mul-int v1, v2, v0

    div-int/lit8 v1, v1, 0x64

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/view/c;->a:Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f0c0890

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/suning/mobile/ebuy/host/version/view/c;->a:Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0b0aab

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0c0891

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "M   "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0c0861

    invoke-virtual {v2, v1, v9, v0, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v0, 0x7f0c088f

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/c;->a:Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;

    invoke-static {v1, v3}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->b(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/c;->a:Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->c(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/view/c;->a:Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_2
    iget-object v6, p0, Lcom/suning/mobile/ebuy/host/version/view/c;->a:Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;

    invoke-static {v6, v1}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->a(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/view/c;->a:Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;->d(Lcom/suning/mobile/ebuy/host/version/view/NotificationProgressService;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
