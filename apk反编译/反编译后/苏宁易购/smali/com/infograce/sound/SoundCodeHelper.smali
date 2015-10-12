.class public Lcom/infograce/sound/SoundCodeHelper;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Lcom/infograce/sound/h;

.field private static l:Lcom/infograce/sound/SoundCodeHelper;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/infograce/sound/g;

.field private d:Landroid/content/ComponentName;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Lcom/infograce/sound/a;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "test"

    invoke-static {v0}, Lcom/infograce/sound/h;->a(Ljava/lang/String;)Lcom/infograce/sound/h;

    move-result-object v0

    sput-object v0, Lcom/infograce/sound/SoundCodeHelper;->a:Lcom/infograce/sound/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->f:Z

    iput v0, p0, Lcom/infograce/sound/SoundCodeHelper;->h:I

    iput-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->i:Z

    iput-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->j:Z

    iput-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->k:Z

    invoke-direct {p0}, Lcom/infograce/sound/SoundCodeHelper;->g()V

    new-instance v0, Lcom/infograce/sound/a;

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/infograce/sound/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->g:Lcom/infograce/sound/a;

    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->g:Lcom/infograce/sound/a;

    invoke-virtual {v0}, Lcom/infograce/sound/a;->start()V

    return-void
.end method

.method public static a()Lcom/infograce/sound/SoundCodeHelper;
    .locals 1

    sget-object v0, Lcom/infograce/sound/SoundCodeHelper;->l:Lcom/infograce/sound/SoundCodeHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infograce/sound/SoundCodeHelper;

    invoke-direct {v0}, Lcom/infograce/sound/SoundCodeHelper;-><init>()V

    sput-object v0, Lcom/infograce/sound/SoundCodeHelper;->l:Lcom/infograce/sound/SoundCodeHelper;

    :cond_0
    sget-object v0, Lcom/infograce/sound/SoundCodeHelper;->l:Lcom/infograce/sound/SoundCodeHelper;

    return-object v0
.end method

.method static synthetic a(Lcom/infograce/sound/SoundCodeHelper;)Lcom/infograce/sound/g;
    .locals 1

    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->c:Lcom/infograce/sound/g;

    return-object v0
.end method

.method static synthetic a(Lcom/infograce/sound/SoundCodeHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/infograce/sound/SoundCodeHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/infograce/sound/CInfoGraceSoundCodec;->GetContentCode([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->k:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iput-boolean p1, p0, Lcom/infograce/sound/SoundCodeHelper;->k:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/infograce/sound/SoundCodeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/infograce/sound/SoundCodeHelper;->i:Z

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/infograce/sound/SoundCodeHelper;->h:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic c()Lcom/infograce/sound/h;
    .locals 1

    sget-object v0, Lcom/infograce/sound/SoundCodeHelper;->a:Lcom/infograce/sound/h;

    return-object v0
.end method

.method private d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "DREAMVOC_APPID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/infograce/sound/SoundCodeHelper;->h:I

    const/16 v0, -0x3039

    iget v1, p0, Lcom/infograce/sound/SoundCodeHelper;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->i:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->i:Z

    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->g:Lcom/infograce/sound/a;

    iget v1, p0, Lcom/infograce/sound/SoundCodeHelper;->h:I

    invoke-virtual {v0, v1}, Lcom/infograce/sound/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "test"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "DREAMVOC_ENCODE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/infograce/sound/d;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/infograce/sound/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "MSG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/infograce/sound/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/infograce/sound/k;-><init>(Lcom/infograce/sound/SoundCodeHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->e:Landroid/os/Handler;

    goto :goto_0
.end method

.method private h()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.infograce.sound.SNSoundCodeService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/infograce/sound/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infograce/sound/l;-><init>(Lcom/infograce/sound/SoundCodeHelper;Lcom/infograce/sound/l;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can not find service with action:com.infograce.sound.SNSoundCodeService"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->d:Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/infograce/sound/SoundCodeHelper;->f()V

    sget-object v1, Lcom/infograce/sound/SoundCodeHelper;->a:Lcom/infograce/sound/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/infograce/sound/h;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/infograce/sound/SoundCodeHelper;->a(Landroid/content/ComponentName;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.infograce.sound.SoundCodeReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->f:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "MSG"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "SERVICE_CALLER"

    iget-object v2, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "TIMEOUT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/infograce/sound/SoundCodeHelper;->h()V

    invoke-direct {p0}, Lcom/infograce/sound/SoundCodeHelper;->d()V

    invoke-direct {p0}, Lcom/infograce/sound/SoundCodeHelper;->e()V

    goto :goto_0
.end method

.method public a(Lcom/infograce/sound/g;)V
    .locals 0

    iput-object p1, p0, Lcom/infograce/sound/SoundCodeHelper;->c:Lcom/infograce/sound/g;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infograce/sound/SoundCodeHelper;->f:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "MSG"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "SERVICE_CALLER"

    iget-object v2, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infograce/sound/SoundCodeHelper;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "MSG"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "PACKAGENAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CLASSNAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/infograce/sound/SoundCodeHelper;->d:Landroid/content/ComponentName;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "SOUNDCODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/infograce/sound/SoundCodeHelper;->g:Lcom/infograce/sound/a;

    invoke-virtual {v1, v0}, Lcom/infograce/sound/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "DECODING_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/infograce/sound/SoundCodeHelper;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
