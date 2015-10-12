.class public Lcom/suning/mobile/ebuy/host/version/a/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/suning/mobile/ebuy/host/version/a/a/b;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/host/version/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/host/version/a/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/a/a/b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->d:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->d:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->g:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/host/version/a/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/host/version/a/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/version/a/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/host/version/a/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/version/a/f;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/host/version/a/f;->transfOver()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/version/a/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/host/version/a/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/version/a/c;)Lcom/suning/mobile/ebuy/host/version/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->d:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/host/version/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/a/c;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "---mAllowUpdate-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->d:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/version/a/a/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "---isCurrentluginisDownloading-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->d:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/a/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "---startUpdate-----"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    sget-object v0, Lcom/suning/mobile/ebuy/host/version/a/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->d:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/version/a/a;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/host/version/a/a/b;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/a/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/version/a/d;-><init>(Lcom/suning/mobile/ebuy/host/version/a/c;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/a/a;->a(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/a/a;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/suning/mobile/ebuy/host/version/a/f;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->e:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->d:Lcom/suning/mobile/ebuy/host/version/a/a/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/a/a/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/suning/dl/ebuy/utils/DLUtils;->isPluginShowing(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "----isPluginShowing----:::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    const-string/jumbo v0, "---transfTempToPluginIfExist--tempFile not exist"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/a/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->a:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/suning/dl/ebuy/utils/DLUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "---packageInfo == null--"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/a/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    new-instance v0, Lcom/suning/mobile/ebuy/host/version/a/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/a/e;-><init>(Lcom/suning/mobile/ebuy/host/version/a/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/suning/mobile/ebuy/host/version/a/f;->transfOver()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/a/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
