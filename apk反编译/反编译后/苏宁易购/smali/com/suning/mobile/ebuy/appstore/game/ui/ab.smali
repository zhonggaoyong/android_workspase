.class Lcom/suning/mobile/ebuy/appstore/game/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/a/a;

.field final synthetic b:Lcom/suning/mobile/ebuy/model/a/a;

.field final synthetic c:Lcom/suning/mobile/ebuy/model/a/c;

.field final synthetic d:Lcom/suning/mobile/ebuy/model/a/b;

.field final synthetic e:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/c;Lcom/suning/mobile/ebuy/model/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->e:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->a:Lcom/suning/mobile/ebuy/model/a/a;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->b:Lcom/suning/mobile/ebuy/model/a/a;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->c:Lcom/suning/mobile/ebuy/model/a/c;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->d:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->a:Lcom/suning/mobile/ebuy/model/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->b:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->e:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a(Lcom/suning/mobile/ebuy/model/a/a;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->e:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->c:Lcom/suning/mobile/ebuy/model/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->e:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->c(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->e:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->e:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->d:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->d:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/appstore/a/a;->b(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_update_all_data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->e:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "action_download_status_change"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->a:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "versionCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->a:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "swid"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;->a:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
