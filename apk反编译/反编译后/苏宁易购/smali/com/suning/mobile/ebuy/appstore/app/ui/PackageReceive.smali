.class public Lcom/suning/mobile/ebuy/appstore/app/ui/PackageReceive;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "installApp"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "download_operation"

    const/16 v3, 0x6a

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/model/a/a;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    iget v0, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/model/a/a;->c(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/model/a/a;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/model/a/a;->c(I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v2, -0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action_check_state"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "swid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/PackageReceive;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "PackageReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onReceive ACTION_PACKAGE_ADDED "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/PackageReceive;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v4, Lcom/suning/mobile/ebuy/model/a/a;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/model/a/a;-><init>()V

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/model/a/a;->a(Ljava/lang/String;)V

    iget v1, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/model/a/a;->b(I)V

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/model/a/a;->d(Ljava/lang/String;)V

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/model/a/a;->a(I)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/model/a/a;->c(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/model/a/a;->e(Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lcom/suning/mobile/ebuy/appstore/app/ui/PackageReceive;->a(Lcom/suning/mobile/ebuy/model/a/a;Landroid/content/pm/ApplicationInfo;)V

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/a/b;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/appstore/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/appstore/a/b;->a(Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/a/b;->a()V

    invoke-static {p1, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a(Landroid/content/Context;Lcom/suning/mobile/ebuy/model/a/a;)V

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/appstore/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/appstore/a/a;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "action_added_app"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->b(Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "swid"

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v4, "packageName"

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "versionCode"

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/a/a;->a()V

    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "action_installed_app_change"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "packageName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "packageAction"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action_update_all_data"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/PackageReceive;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/PackageReceive;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v4, Lcom/suning/mobile/ebuy/model/a/a;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/model/a/a;-><init>()V

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/model/a/a;->a(Ljava/lang/String;)V

    iget v1, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/model/a/a;->b(I)V

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/model/a/a;->d(Ljava/lang/String;)V

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/model/a/a;->a(I)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/model/a/a;->c(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/model/a/a;->e(Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lcom/suning/mobile/ebuy/appstore/app/ui/PackageReceive;->a(Lcom/suning/mobile/ebuy/model/a/a;Landroid/content/pm/ApplicationInfo;)V

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/a/b;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/appstore/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/appstore/a/b;->b(Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/a/b;->a()V

    invoke-static {p1, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b(Landroid/content/Context;Lcom/suning/mobile/ebuy/model/a/a;)V

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/a/b;

    invoke-direct {v1, p1}, Lcom/suning/mobile/ebuy/appstore/a/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/suning/mobile/ebuy/appstore/a/a;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/appstore/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/b;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v0

    invoke-virtual {v3, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->b(Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3, v5}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v5, v4}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5, v4}, Lcom/suning/mobile/ebuy/appstore/a/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "action_removed_app"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "swid"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "packageName"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "versionCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_6
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v5, v4}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;I)V

    :cond_8
    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/a/b;->a()V

    invoke-static {p1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method
