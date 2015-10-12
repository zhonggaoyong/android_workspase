.class public Lcom/umeng/common/net/DownloadingService;
.super Landroid/app/Service;
.source "DownloadingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/common/net/DownloadingService$a;,
        Lcom/umeng/common/net/DownloadingService$b;,
        Lcom/umeng/common/net/DownloadingService$c;
    }
.end annotation


# static fields
.field private static A:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/common/net/a$a;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/common/net/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Ljava/lang/Boolean; = null

.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field static final l:I = 0x64

.field static final m:Ljava/lang/String; = "filename"

.field public static o:Z = false

.field private static final q:Ljava/lang/String;

.field private static final t:J = 0x6400000L

.field private static final u:J = 0xa00000L

.field private static final v:J = 0xf731400L

.field private static final w:I = 0x3

.field private static final z:J = 0x1f40L


# instance fields
.field private C:Landroid/content/BroadcastReceiver;

.field n:Lcom/umeng/common/net/DownloadingService$a;

.field final p:Landroid/os/Messenger;

.field private r:Landroid/app/NotificationManager;

.field private s:Lcom/umeng/common/net/d;

.field private x:Landroid/content/Context;

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    const-class v0, Lcom/umeng/common/net/DownloadingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    .line 147
    sput-boolean v1, Lcom/umeng/common/net/DownloadingService;->o:Z

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->A:Ljava/util/Map;

    .line 156
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->B:Landroid/util/SparseArray;

    .line 887
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 107
    new-instance v0, Lcom/umeng/common/net/d;

    invoke-direct {v0}, Lcom/umeng/common/net/d;-><init>()V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->s:Lcom/umeng/common/net/d;

    .line 158
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/umeng/common/net/DownloadingService$c;

    invoke-direct {v1, p0}, Lcom/umeng/common/net/DownloadingService$c;-><init>(Lcom/umeng/common/net/DownloadingService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->p:Landroid/os/Messenger;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->s:Lcom/umeng/common/net/d;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/umeng/common/net/DownloadingService;->r:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService;Lcom/umeng/common/net/a$a;)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 889
    invoke-direct {p0, p1}, Lcom/umeng/common/net/DownloadingService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/umeng/common/net/a$a;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 491
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownload([mComponentName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 492
    iget-object v2, p1, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->s:Lcom/umeng/common/net/d;

    invoke-virtual {v0, p1}, Lcom/umeng/common/net/d;->a(Lcom/umeng/common/net/a$a;)I

    move-result v4

    .line 495
    new-instance v0, Lcom/umeng/common/net/DownloadingService$b;

    invoke-virtual {p0}, Lcom/umeng/common/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 496
    iget-object v6, p0, Lcom/umeng/common/net/DownloadingService;->n:Lcom/umeng/common/net/DownloadingService$a;

    move-object v1, p0

    move-object v3, p1

    .line 495
    invoke-direct/range {v0 .. v6}, Lcom/umeng/common/net/DownloadingService$b;-><init>(Lcom/umeng/common/net/DownloadingService;Landroid/content/Context;Lcom/umeng/common/net/a$a;IILcom/umeng/common/net/DownloadingService$a;)V

    .line 498
    new-instance v1, Lcom/umeng/common/net/d$a;

    invoke-direct {v1, p1, v4}, Lcom/umeng/common/net/d$a;-><init>(Lcom/umeng/common/net/a$a;I)V

    .line 499
    sget-object v2, Lcom/umeng/common/net/DownloadingService;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Lcom/umeng/common/net/d$a;->a(Landroid/util/SparseArray;)V

    .line 500
    iput-object v0, v1, Lcom/umeng/common/net/d$a;->a:Lcom/umeng/common/net/DownloadingService$b;

    .line 502
    invoke-virtual {v0}, Lcom/umeng/common/net/DownloadingService$b;->start()V

    .line 504
    invoke-direct {p0}, Lcom/umeng/common/net/DownloadingService;->e()V

    .line 505
    sget-boolean v0, Lcom/umeng/common/net/DownloadingService;->o:Z

    if-eqz v0, :cond_0

    .line 506
    :goto_0
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    .line 511
    :cond_0
    return-void

    .line 507
    :cond_1
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d$a;

    .line 508
    sget-object v1, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Running task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    iget-object v0, v0, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 887
    sput-object p0, Lcom/umeng/common/net/DownloadingService;->D:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 890
    sget-object v1, Lcom/umeng/common/net/DownloadingService;->D:Ljava/lang/Boolean;

    monitor-enter v1

    .line 891
    :try_start_0
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show single toast.["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/DownloadingService;->D:Ljava/lang/Boolean;

    .line 894
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->y:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/common/net/i;

    invoke-direct {v2, p0, p1}, Lcom/umeng/common/net/i;-><init>(Lcom/umeng/common/net/DownloadingService;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->y:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/common/net/j;

    invoke-direct {v2, p0}, Lcom/umeng/common/net/j;-><init>(Lcom/umeng/common/net/DownloadingService;)V

    .line 905
    const-wide/16 v3, 0x4b0

    .line 900
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 890
    :cond_0
    monitor-exit v1

    .line 908
    return-void

    .line 890
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->A:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->r:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->B:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 478
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.umeng.intent.DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 479
    new-instance v1, Lcom/umeng/common/net/h;

    invoke-direct {v1, p0}, Lcom/umeng/common/net/h;-><init>(Lcom/umeng/common/net/DownloadingService;)V

    iput-object v1, p0, Lcom/umeng/common/net/DownloadingService;->C:Landroid/content/BroadcastReceiver;

    .line 487
    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/umeng/common/net/DownloadingService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 488
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 925
    sget-boolean v0, Lcom/umeng/common/net/DownloadingService;->o:Z

    if-eqz v0, :cond_0

    .line 926
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 927
    sget-object v1, Lcom/umeng/common/net/DownloadingService;->B:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 928
    sget-object v2, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   cacheSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    if-eq v0, v1, :cond_0

    .line 930
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   cacheSize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 933
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    const-string v1, "onBind "

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->p:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 259
    sget-boolean v0, Lcom/umeng/common/net/DownloadingService;->o:Z

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/common/Log;->LOG:Z

    .line 261
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 263
    :cond_0
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    const-string v1, "onCreate "

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/umeng/common/net/DownloadingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->r:Landroid/app/NotificationManager;

    .line 265
    iput-object p0, p0, Lcom/umeng/common/net/DownloadingService;->x:Landroid/content/Context;

    .line 267
    new-instance v0, Lcom/umeng/common/net/f;

    invoke-direct {v0, p0}, Lcom/umeng/common/net/f;-><init>(Lcom/umeng/common/net/DownloadingService;)V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->y:Landroid/os/Handler;

    .line 354
    new-instance v0, Lcom/umeng/common/net/g;

    invoke-direct {v0, p0}, Lcom/umeng/common/net/g;-><init>(Lcom/umeng/common/net/DownloadingService;)V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService;->n:Lcom/umeng/common/net/DownloadingService$a;

    .line 472
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 913
    const v0, 0x3f480

    .line 914
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/common/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/common/net/c;->a(I)V

    .line 915
    invoke-virtual {p0}, Lcom/umeng/common/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/common/net/c;->finalize()V

    .line 916
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/umeng/common/net/DownloadingService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 921
    return-void

    .line 917
    :catch_0
    move-exception v0

    .line 918
    sget-object v1, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 250
    sget-object v0, Lcom/umeng/common/net/DownloadingService;->q:Ljava/lang/String;

    const-string v1, "onStart "

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService;->s:Lcom/umeng/common/net/d;

    sget-object v1, Lcom/umeng/common/net/DownloadingService;->B:Landroid/util/SparseArray;

    sget-object v2, Lcom/umeng/common/net/DownloadingService;->A:Ljava/util/Map;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/umeng/common/net/d;->a(Lcom/umeng/common/net/DownloadingService;Landroid/util/SparseArray;Ljava/util/Map;Landroid/content/Intent;)Z

    .line 252
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 253
    return-void
.end method
