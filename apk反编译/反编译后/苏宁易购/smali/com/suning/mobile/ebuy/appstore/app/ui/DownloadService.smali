.class public Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;
.super Landroid/app/Service;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/suning/mobile/ebuy/appstore/app/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/suning/mobile/ebuy/appstore/a/a;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

.field private b:Z

.field private c:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b:Z

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->c:I

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/d;-><init>(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->g:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/f;-><init>(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/suning/mobile/ebuy/appstore/app/ui/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    return-object v0
.end method

.method private a(ILcom/suning/mobile/ebuy/model/a/a;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->c:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p2, p4}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Lcom/suning/mobile/ebuy/model/a/a;Z)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->g()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->i()V

    goto :goto_0

    :pswitch_6
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e:Lcom/suning/mobile/ebuy/appstore/a/a;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/appstore/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->h()V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i()V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/suning/mobile/ebuy/model/a/a;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/suning/mobile/sdk/utils/FileUtil;->getSoftwareFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/model/a/a;Ljava/io/File;ILcom/suning/mobile/ebuy/appstore/app/ui/c;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Z)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/appstore/app/ui/i;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/e;-><init>(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    :goto_4
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_6

    :cond_0
    move v0, v3

    :goto_5
    return v0

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()Lcom/suning/mobile/ebuy/appstore/a/a;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e:Lcom/suning/mobile/ebuy/appstore/a/a;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e:Lcom/suning/mobile/ebuy/appstore/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()Lcom/suning/mobile/ebuy/appstore/a/a;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e:Lcom/suning/mobile/ebuy/appstore/a/a;

    return-object v0
.end method

.method private h()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v4

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v7, :cond_1

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    :cond_1
    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b:Z

    iput v6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->c:I

    :cond_2
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b:Z

    if-eqz v0, :cond_5

    iput v6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->c:I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_update_all_data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_2
    return-void

    :cond_5
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->c:I

    if-ge v0, v8, :cond_6

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->c:I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_update_all_data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->stopSelf()V

    goto :goto_2
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x6

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    if-ne v2, v5, :cond_5

    :cond_6
    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->f:Ljava/util/Map;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/appstore/a/a;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e:Lcom/suning/mobile/ebuy/appstore/a/a;

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e:Lcom/suning/mobile/ebuy/appstore/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/model/a/a;

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e:Lcom/suning/mobile/ebuy/appstore/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/suning/mobile/ebuy/appstore/a/a;->e(ILjava/lang/String;)I

    move-result v7

    const/4 v0, 0x5

    if-eq v7, v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->e:Lcom/suning/mobile/ebuy/appstore/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/suning/mobile/ebuy/appstore/a/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/model/a/a;Ljava/io/File;ILcom/suning/mobile/ebuy/appstore/app/ui/c;)V

    invoke-virtual {v0, v7}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Z)V

    :goto_1
    sget-object v1, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v4, :cond_1

    const/4 v1, 0x2

    if-eq v7, v1, :cond_1

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1

    const/16 v1, 0x8

    if-ne v7, v1, :cond_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Z)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_data_init_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->g:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "downloadData"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    const-string/jumbo v1, "installApp"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v3, "download_operation"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "download_isgame"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sget-object v4, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a(ILcom/suning/mobile/ebuy/model/a/a;Ljava/lang/String;Z)V

    monitor-exit v4

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
