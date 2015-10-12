.class public Lcom/baidu/location/ad;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/LLSInterface;
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field public static gO:Z

.field public static gP:J

.field private static gR:Landroid/content/Context;

.field private static gV:J

.field static gW:Lcom/baidu/location/ad$a;

.field public static gX:Z


# instance fields
.field private gQ:Z

.field gS:Landroid/os/Messenger;

.field private gT:Landroid/os/HandlerThread;

.field private gU:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ad;->gW:Lcom/baidu/location/ad$a;

    sput-object v0, Lcom/baidu/location/ad;->gR:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/ad;->gO:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/ad;->gV:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ad;->gS:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ad;->gQ:Z

    return-void
.end method

.method public static bq()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/ad;->gV:J

    return-wide v0
.end method

.method public static br()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/baidu/location/ad;->gW:Lcom/baidu/location/ad$a;

    return-object v0
.end method

.method private bs()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/u;->as()V

    invoke-static {}, Lcom/baidu/location/ak;->aF()Lcom/baidu/location/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ak;->aE()V

    invoke-static {}, Lcom/baidu/location/j;->dg()Lcom/baidu/location/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/j;->dd()V

    invoke-static {}, Lcom/baidu/location/ag;->bz()Lcom/baidu/location/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ag;->bB()V

    invoke-static {}, Lcom/baidu/location/q;->x()V

    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/k;->o()V

    iget-boolean v0, p0, Lcom/baidu/location/ad;->gQ:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method private bt()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/ad;->gO:Z

    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/u;->ax()V

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->ci()V

    invoke-static {}, Lcom/baidu/location/a2;->cC()Lcom/baidu/location/a2;

    invoke-static {}, Lcom/baidu/location/z;->bc()Lcom/baidu/location/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/z;->a2()V

    invoke-static {}, Lcom/baidu/location/r;->I()Lcom/baidu/location/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/r;->L()V

    invoke-static {}, Lcom/baidu/location/j;->dg()Lcom/baidu/location/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/j;->df()V

    invoke-static {}, Lcom/baidu/location/ak;->aF()Lcom/baidu/location/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ak;->aJ()V

    invoke-static {}, Lcom/baidu/location/a1;->ct()Lcom/baidu/location/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a1;->cy()V

    invoke-static {}, Lcom/baidu/location/aa;->bf()Lcom/baidu/location/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/aa;->bg()V

    invoke-static {}, Lcom/baidu/location/az;->do()Lcom/baidu/location/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/az;->for()V

    invoke-static {}, Lcom/baidu/location/ac;->bo()Lcom/baidu/location/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ac;->bp()V

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

.method static synthetic do(Lcom/baidu/location/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ad;->bt()V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/ad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ad;->i(Landroid/os/Message;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/k;->do(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic for(Lcom/baidu/location/ad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ad;->h(Landroid/os/Message;)V

    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/k;->new(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/aa;->bf()Lcom/baidu/location/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/aa;->bh()V

    invoke-static {}, Lcom/baidu/location/d;->ac()Lcom/baidu/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d;->ae()V

    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/k;->int(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ad;->bs()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/ad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ad;->e(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic int(Lcom/baidu/location/ad;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ad;->d(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public getVersion()D
    .locals 2

    const-wide v0, 0x40140a3d80000000L

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "cache_exception"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "kill_process"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/baidu/location/ad;->gQ:Z

    const-string/jumbo v2, "debug_dev"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/baidu/location/ad;->gX:Z

    const-string/jumbo v2, "interval"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/ad;->gP:J

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/ac;->bo()Lcom/baidu/location/ac;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ad;->gS:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/ad;->gV:J

    sput-object p1, Lcom/baidu/location/ad;->gR:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/ar;->a()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ad;->gT:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/location/ad;->gT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ad;->gU:Landroid/os/Looper;

    new-instance v0, Lcom/baidu/location/ad$a;

    iget-object v1, p0, Lcom/baidu/location/ad;->gU:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/ad$a;-><init>(Lcom/baidu/location/ad;Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/location/ad;->gW:Lcom/baidu/location/ad$a;

    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/baidu/location/ad;->gW:Lcom/baidu/location/ad$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/ad;->gS:Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/ad;->gW:Lcom/baidu/location/ad$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/ad$a;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "baidu location service start1 ..."

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

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/ad;->gO:Z

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->b8()V

    invoke-static {}, Lcom/baidu/location/h;->for()Lcom/baidu/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h;->do()V

    invoke-static {}, Lcom/baidu/location/r;->I()Lcom/baidu/location/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/r;->H()V

    invoke-static {}, Lcom/baidu/location/z;->bc()Lcom/baidu/location/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/z;->a4()V

    invoke-static {}, Lcom/baidu/location/az;->do()Lcom/baidu/location/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/az;->if()V

    sget-object v0, Lcom/baidu/location/ad;->gW:Lcom/baidu/location/ad$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/ad$a;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "baidu location service stop ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
