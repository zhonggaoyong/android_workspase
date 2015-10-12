.class Lcom/suning/mobile/ebuy/host/version/ui/w;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/ui/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/w;->a:Lcom/suning/mobile/ebuy/host/version/ui/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "action_download_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "swid"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/r;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/w;->a:Lcom/suning/mobile/ebuy/host/version/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/w;->a:Lcom/suning/mobile/ebuy/host/version/ui/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/version/ui/r;->b:Lcom/suning/c/a/c;

    invoke-virtual {v1}, Lcom/suning/c/a/c;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/w;->a:Lcom/suning/mobile/ebuy/host/version/ui/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/w;->a:Lcom/suning/mobile/ebuy/host/version/ui/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/w;->a:Lcom/suning/mobile/ebuy/host/version/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/r;->d:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VersionUpgrade onReceive Exception"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
