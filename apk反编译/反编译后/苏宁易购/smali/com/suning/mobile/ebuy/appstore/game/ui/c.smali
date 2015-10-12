.class Lcom/suning/mobile/ebuy/appstore/game/ui/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "downloadNums"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "downloadNums"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateNums"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "updateNums"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const-string/jumbo v0, "action_installed_app_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->e(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "packageAction"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->notifyDataSetChanged()V

    :cond_6
    const-string/jumbo v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a(ILjava/lang/String;)V

    :cond_8
    const-string/jumbo v0, "action_update_all_data"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "action_installed_app_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->notifyDataSetChanged()V

    :cond_a
    const-string/jumbo v0, "action_start_download"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "~~~~~~~~~~~~~~~~~~~~"

    const-string/jumbo v1, "ACTION_STARTDOWNLOAD"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->f(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a(ILjava/lang/String;)V

    :cond_b
    const-string/jumbo v0, "action_download_status_change_onweb"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/c;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method
