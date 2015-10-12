.class Lcom/suning/mobile/ebuy/appstore/game/ui/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->notifyDataSetChanged()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "downloadNums"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->b(Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "downloadNums"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->b(Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
