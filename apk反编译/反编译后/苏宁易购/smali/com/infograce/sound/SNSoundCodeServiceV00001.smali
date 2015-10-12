.class public Lcom/infograce/sound/SNSoundCodeServiceV00001;
.super Lcom/infograce/sound/SNSoundCodeService;


# static fields
.field private static final b:Lcom/infograce/sound/h;

.field private static c:I


# instance fields
.field a:Ljava/util/TimerTask;

.field private d:Lcom/infograce/sound/d;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "test"

    invoke-static {v0}, Lcom/infograce/sound/h;->a(Ljava/lang/String;)Lcom/infograce/sound/h;

    move-result-object v0

    sput-object v0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->b:Lcom/infograce/sound/h;

    const/4 v0, 0x0

    sput v0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/infograce/sound/SNSoundCodeService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->g:Z

    new-instance v0, Lcom/infograce/sound/i;

    invoke-direct {v0, p0}, Lcom/infograce/sound/i;-><init>(Lcom/infograce/sound/SNSoundCodeServiceV00001;)V

    iput-object v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->a:Ljava/util/TimerTask;

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "SERVICE_CALLER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TIMEOUT"

    const/16 v2, 0xb4

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->d:Lcom/infograce/sound/d;

    invoke-virtual {v0}, Lcom/infograce/sound/d;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->g:Z

    invoke-virtual {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->stopSelf()V

    sget-object v0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->b:Lcom/infograce/sound/h;

    const-string/jumbo v1, "scs stoped totally"

    invoke-virtual {v0, v1}, Lcom/infograce/sound/h;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/infograce/sound/SNSoundCodeServiceV00001;)V
    .locals 0

    invoke-direct {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->e()V

    return-void
.end method

.method static synthetic a(Lcom/infograce/sound/SNSoundCodeServiceV00001;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "MSG"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.infograce.sound.SoundCodeReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "SOUNDCODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/infograce/sound/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/infograce/sound/j;-><init>(Lcom/infograce/sound/SNSoundCodeServiceV00001;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->e:Landroid/os/Handler;

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "MSG"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.infograce.sound.SoundCodeReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "DECODING_STATUS"

    iget-boolean v2, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-virtual {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/infograce/sound/SNSoundCodeServiceV00001;->b:Lcom/infograce/sound/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "broadcastServiceName: pkgname="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clsname="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infograce/sound/h;->b(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "MSG"

    const/16 v4, 0x3e9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "com.infograce.sound.SoundCodeReceiver"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "PACKAGENAME"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "CLASSNAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "MSG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v2, 0x1

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->h:Ljava/util/Timer;

    :cond_0
    invoke-static {}, Lcom/infograce/sound/d;->a()Lcom/infograce/sound/d;

    move-result-object v1

    iput-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->d:Lcom/infograce/sound/d;

    if-nez p1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->e:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->b()V

    :cond_2
    const-string/jumbo v1, "MSG"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/infograce/sound/SNSoundCodeService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->d()V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/infograce/sound/d;->a()Lcom/infograce/sound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infograce/sound/d;->b()V

    invoke-virtual {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->stopSelf()V

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->g:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->d:Lcom/infograce/sound/d;

    iget-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/infograce/sound/d;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->h:Ljava/util/Timer;

    iget-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget-object v0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->b:Lcom/infograce/sound/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start timer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infograce/sound/h;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/infograce/sound/SNSoundCodeServiceV00001;->b:Lcom/infograce/sound/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scs started by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/infograce/sound/h;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->c()V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->b:Lcom/infograce/sound/h;

    const-string/jumbo v1, "FAIL to start audioRecorder !!!"

    invoke-virtual {v0, v1}, Lcom/infograce/sound/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->d:Lcom/infograce/sound/d;

    invoke-virtual {v0}, Lcom/infograce/sound/d;->b()V

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "SERVICE_CALLER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/infograce/sound/SNSoundCodeServiceV00001;->b:Lcom/infograce/sound/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scs stoped by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/infograce/sound/h;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->a()V

    invoke-direct {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->c()V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->a()V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/infograce/sound/SNSoundCodeServiceV00001;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
