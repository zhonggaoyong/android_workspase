.class Lcom/suning/mobile/ebuy/appstore/app/ui/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/d;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->f()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/d;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/d;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc8

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
