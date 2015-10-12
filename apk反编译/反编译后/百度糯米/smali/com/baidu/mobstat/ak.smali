.class Lcom/baidu/mobstat/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static i:Landroid/os/Handler;

.field private static j:Lcom/baidu/mobstat/ak;


# instance fields
.field private b:Z

.field private c:Lcom/baidu/mobstat/SendStrategyEnum;

.field private d:I

.field private e:Ljava/util/Timer;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LogSenderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/mobstat/ak;->a:Landroid/os/HandlerThread;

    .line 40
    new-instance v0, Lcom/baidu/mobstat/ak;

    invoke-direct {v0}, Lcom/baidu/mobstat/ak;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ak;->j:Lcom/baidu/mobstat/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/baidu/mobstat/ak;->b:Z

    .line 25
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/SendStrategyEnum;

    iput-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mobstat/ak;->d:I

    .line 29
    iput v1, p0, Lcom/baidu/mobstat/ak;->f:I

    .line 31
    iput-boolean v1, p0, Lcom/baidu/mobstat/ak;->g:Z

    .line 43
    sget-object v0, Lcom/baidu/mobstat/ak;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/mobstat/ak;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/mobstat/ak;->i:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/ak;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/baidu/mobstat/ak;->d:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/ak;Lcom/baidu/mobstat/SendStrategyEnum;)Lcom/baidu/mobstat/SendStrategyEnum;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    return-object p1
.end method

.method public static a()Lcom/baidu/mobstat/ak;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/baidu/mobstat/ak;->j:Lcom/baidu/mobstat/ak;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/ak;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/baidu/mobstat/ak;->e:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/ak;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/ak;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/ak;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/baidu/mobstat/ak;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/ak;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/baidu/mobstat/ak;->g:Z

    return p1
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/baidu/mobstat/ak;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobstat/ak;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/mobstat/ak;->e:Ljava/util/Timer;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/baidu/mobstat/ak;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mobstat/bc;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobstat/DataCore;->sendLogData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    sget-object v0, Lcom/baidu/mobstat/ak;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/ao;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobstat/ao;-><init>(Lcom/baidu/mobstat/ak;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mobstat/ak;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/baidu/mobstat/ak;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobstat/ak;)Lcom/baidu/mobstat/SendStrategyEnum;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initContext context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/ak;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ak;->h:Ljava/lang/ref/WeakReference;

    .line 61
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/baidu/mobstat/ak;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/baidu/mobstat/ak;->f:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/mobstat/ak;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/baidu/mobstat/ak;->b:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 64
    if-ltz p1, :cond_0

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    .line 65
    iput p1, p0, Lcom/baidu/mobstat/ak;->f:I

    .line 67
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v3, 0x18

    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ak;->c(Landroid/content/Context;)V

    .line 72
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 76
    :try_start_0
    const-string v1, "BaiduMobAd_EXCEPTION_LOG"

    invoke-static {p1, v1}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    invoke-static {}, Lcom/baidu/mobstat/af;->a()Lcom/baidu/mobstat/af;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/af;->a(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "BaiduMobAd_SEND_STRATEGY"

    invoke-static {p1, v1}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 91
    sget-object v2, Lcom/baidu/mobstat/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v2}, Lcom/baidu/mobstat/SendStrategyEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/SendStrategyEnum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 93
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_1
    :try_start_3
    const-string v0, "BaiduMobAd_TIME_INTERVAL"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-virtual {v1}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v2}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    if-lez v0, :cond_1

    if-gt v0, v3, :cond_1

    .line 112
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobstat/t;->b(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    :cond_1
    :goto_2
    :try_start_4
    const-string v0, "BaiduMobAd_ONLY_WIFI"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/t;->b(Landroid/content/Context;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 131
    :cond_2
    :goto_3
    return-void

    .line 81
    :cond_3
    :try_start_5
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 94
    :cond_4
    :try_start_6
    sget-object v2, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v2}, Lcom/baidu/mobstat/SendStrategyEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 96
    :try_start_7
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;I)V

    .line 97
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v0, p1, v2}, Lcom/baidu/mobstat/t;->b(Landroid/content/Context;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 103
    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 98
    :cond_5
    :try_start_8
    sget-object v2, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v2}, Lcom/baidu/mobstat/SendStrategyEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 100
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_6
    move-object v1, v0

    .line 105
    goto/16 :goto_1

    .line 115
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 124
    :cond_7
    :try_start_9
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/t;->b(Landroid/content/Context;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 128
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 103
    :catch_4
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 135
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    if-lez p3, :cond_1

    if-gt p3, v2, :cond_1

    .line 137
    iput p3, p0, Lcom/baidu/mobstat/ak;->d:I

    .line 138
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    iput-object v0, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 139
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v1}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;I)V

    .line 140
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mobstat/ak;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/t;->b(Landroid/content/Context;I)V

    .line 151
    :cond_0
    :goto_0
    iput-boolean p4, p0, Lcom/baidu/mobstat/ak;->b:Z

    .line 152
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mobstat/ak;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/t;->b(Landroid/content/Context;Z)V

    .line 153
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sstype is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v2}, Lcom/baidu/mobstat/SendStrategyEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " And timeInterval is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mobstat/ak;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " And mOnlyWifi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/mobstat/ak;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setSendLogStrategy"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timeInterval is invalid, new strategy does not work"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 145
    :cond_2
    iput-object p2, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 146
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v1}, Lcom/baidu/mobstat/SendStrategyEnum;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;I)V

    .line 147
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/baidu/mobstat/t;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ak;->c(Landroid/content/Context;)V

    .line 171
    if-nez p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/baidu/mobstat/ak;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 176
    :goto_0
    if-nez v0, :cond_0

    .line 210
    :goto_1
    return-void

    .line 180
    :cond_0
    sget-object v1, Lcom/baidu/mobstat/ak;->i:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/mobstat/al;

    invoke-direct {v2, p0, v0, p2}, Lcom/baidu/mobstat/al;-><init>(Lcom/baidu/mobstat/ak;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 223
    iget v0, p0, Lcom/baidu/mobstat/ak;->d:I

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 225
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/ak;->e:Ljava/util/Timer;

    .line 226
    iget-object v0, p0, Lcom/baidu/mobstat/ak;->e:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/mobstat/an;

    invoke-direct {v1, p0, v4, p2, p3}, Lcom/baidu/mobstat/an;-><init>(Lcom/baidu/mobstat/ak;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 237
    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 158
    invoke-direct {p0, p2}, Lcom/baidu/mobstat/ak;->c(Landroid/content/Context;)V

    .line 159
    iput-boolean p1, p0, Lcom/baidu/mobstat/ak;->g:Z

    .line 160
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APP_ANALYSIS_EXCEPTION is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/mobstat/ak;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mobstat/ak;->g:Z

    invoke-virtual {v0, p2, v1}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;Z)V

    .line 162
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;J)V

    .line 214
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/ak;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/ap;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/ap;-><init>(Lcom/baidu/mobstat/ak;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
