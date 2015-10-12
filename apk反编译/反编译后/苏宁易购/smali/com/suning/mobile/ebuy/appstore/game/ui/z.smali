.class Lcom/suning/mobile/ebuy/appstore/game/ui/z;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0x8

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->c(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->notifyDataSetChanged()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "updateNums"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "updateNums"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    const v1, 0x7f0b0cba

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->b(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x400d -> :sswitch_2
        0x4011 -> :sswitch_1
        0x4016 -> :sswitch_3
    .end sparse-switch
.end method
