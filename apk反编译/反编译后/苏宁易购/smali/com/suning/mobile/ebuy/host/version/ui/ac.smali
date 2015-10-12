.class public Lcom/suning/mobile/ebuy/host/version/ui/ac;
.super Ljava/lang/Object;


# instance fields
.field protected c:Lcom/suning/mobile/ebuy/host/version/ui/y;

.field protected d:Landroid/app/Activity;

.field protected e:Lcom/suning/mobile/ebuy/host/version/ui/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->c:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->e:Lcom/suning/mobile/ebuy/host/version/ui/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->b:Z

    return-void
.end method

.method protected a(I)V
    .locals 0

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    return-void
.end method

.method protected a(Landroid/app/Dialog;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->n()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/ad;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/ui/ad;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/ac;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->h()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/view/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/version/view/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/version/view/b;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/view/b;->a()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    instance-of v1, v1, Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/ae;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/version/ui/ae;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/ac;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/b;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/suning/mobile/sdk/utils/FileUtil;->getSoftwareFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "snyg.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/b/a;->a()Lcom/suning/mobile/ebuy/host/version/b/a;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/af;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/af;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/ac;Lcom/suning/mobile/ebuy/host/version/view/b;)V

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/suning/mobile/ebuy/host/version/b/a;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setFrameActivity(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayLongToast(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    const v2, 0x7f0b0de0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/suning/mobile/sdk/utils/FileUtil;->getSoftwareFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    const v1, 0x7f0b0ddf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->c:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->d(Z)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://app.suning.com/d.php?pack=com.suning.mobile.ebuy"

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected g()Lcom/suning/mobile/ebuy/host/version/view/d;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->a(Landroid/content/Context;)Lcom/suning/mobile/ebuy/host/version/view/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->e:Lcom/suning/mobile/ebuy/host/version/ui/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/version/ui/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/d;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->e:Lcom/suning/mobile/ebuy/host/version/ui/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/version/ui/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->e:Lcom/suning/mobile/ebuy/host/version/ui/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/version/ui/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/d;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->c:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->i()V

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->c:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->c:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->e()V

    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->c:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->f()V

    return-void
.end method

.method protected k()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0b1d

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->b()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->j()V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/x;->d()V

    goto :goto_0
.end method

.method protected l()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->h()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->i()V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/x;->b()V

    return-void
.end method

.method protected m()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    :cond_0
    return-void
.end method
