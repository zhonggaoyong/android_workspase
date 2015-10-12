.class public Lcom/baidu/location/g;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/i;
.implements Lcom/baidu/location/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/g$a;
    }
.end annotation


# static fields
.field static b:Lcom/baidu/location/g$a;

.field public static d:Z

.field public static e:Z

.field public static f:J

.field private static g:Landroid/content/Context;

.field private static k:J


# instance fields
.field c:Landroid/os/Messenger;

.field private h:Landroid/os/Looper;

.field private i:Landroid/os/HandlerThread;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/g;->b:Lcom/baidu/location/g$a;

    sput-object v0, Lcom/baidu/location/g;->g:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/g;->d:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/g;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/g;->c:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/g;->j:Z

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ab;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/aq;->a()Lcom/baidu/location/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/aq;->b()V

    invoke-static {}, Lcom/baidu/location/o;->a()Lcom/baidu/location/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/o;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/g;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/g;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/g;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/baidu/location/g;->b:Lcom/baidu/location/g$a;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ab;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/g;->e()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/g;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/g;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/g;->k:J

    return-wide v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ab;->c(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/g;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/g;->c(Landroid/os/Message;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/g;->d:Z

    invoke-static {}, Lcom/baidu/location/ak;->a()Lcom/baidu/location/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ak;->b()V

    invoke-static {}, Lcom/baidu/location/bd;->a()Lcom/baidu/location/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/bd;->b()V

    invoke-static {}, Lcom/baidu/location/l;->a()Lcom/baidu/location/l;

    invoke-static {}, Lcom/baidu/location/ao;->a()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->b()V

    invoke-static {}, Lcom/baidu/location/ae;->a()Lcom/baidu/location/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ae;->b()V

    invoke-static {}, Lcom/baidu/location/ax;->a()Lcom/baidu/location/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ax;->c()V

    invoke-static {}, Lcom/baidu/location/j;->a()Lcom/baidu/location/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/j;->b()V

    invoke-static {}, Lcom/baidu/location/aq;->a()Lcom/baidu/location/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/aq;->e()V

    invoke-static {}, Lcom/baidu/location/B;->a()Lcom/baidu/location/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/B;->b()V

    invoke-static {}, Lcom/baidu/location/at;->a()Lcom/baidu/location/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/at;->b()V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/location/g;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/g;->d(Landroid/os/Message;)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ak;->a()Lcom/baidu/location/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ak;->c()V

    invoke-static {}, Lcom/baidu/location/ax;->a()Lcom/baidu/location/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ax;->d()V

    invoke-static {}, Lcom/baidu/location/au;->a()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->c()V

    invoke-static {}, Lcom/baidu/location/ad;->e()V

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ab;->b()V

    iget-boolean v0, p0, Lcom/baidu/location/g;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    const-wide v0, 0x4010ccccc0000000L

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/g;->k:J

    sput-object p1, Lcom/baidu/location/g;->g:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/bb;->a()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/g;->i:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/location/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/g;->h:Landroid/os/Looper;

    new-instance v0, Lcom/baidu/location/g$a;

    iget-object v1, p0, Lcom/baidu/location/g;->h:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/g$a;-><init>(Lcom/baidu/location/g;Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/location/g;->b:Lcom/baidu/location/g$a;

    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/baidu/location/g;->b:Lcom/baidu/location/g$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/g;->c:Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/g;->b:Lcom/baidu/location/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/g$a;->sendEmptyMessage(I)Z

    const-string v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidu location service start1 ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "cache_exception"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "kill_process"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/baidu/location/g;->j:Z

    const-string v2, "debug_dev"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/baidu/location/g;->e:Z

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/g;->f:J

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/at;->a()Lcom/baidu/location/at;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/g;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/g;->d:Z

    invoke-static {}, Lcom/baidu/location/bd;->a()Lcom/baidu/location/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/bd;->c()V

    invoke-static {}, Lcom/baidu/location/y;->a()Lcom/baidu/location/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/y;->c()V

    invoke-static {}, Lcom/baidu/location/ae;->a()Lcom/baidu/location/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ae;->c()V

    invoke-static {}, Lcom/baidu/location/ao;->a()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->e()V

    invoke-static {}, Lcom/baidu/location/B;->a()Lcom/baidu/location/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/B;->c()V

    sget-object v0, Lcom/baidu/location/g;->b:Lcom/baidu/location/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/g$a;->sendEmptyMessage(I)Z

    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service stop ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
