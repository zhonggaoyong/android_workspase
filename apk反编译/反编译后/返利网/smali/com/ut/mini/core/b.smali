.class public Lcom/ut/mini/core/b;
.super Ljava/lang/Object;
.source "UTMCLogTransfer.java"

# interfaces
.implements Lcom/ut/mini/core/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/core/b$b;,
        Lcom/ut/mini/core/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ut/mini/core/b;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lcom/ut/mini/core/c/b;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:I

.field private volatile f:Lcom/ut/mini/core/c/a;

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/ut/mini/core/b;

    invoke-direct {v0}, Lcom/ut/mini/core/b;-><init>()V

    sput-object v0, Lcom/ut/mini/core/b;->a:Lcom/ut/mini/core/b;

    .line 53
    new-instance v0, Lcom/ut/mini/core/b$1;

    invoke-direct {v0}, Lcom/ut/mini/core/b$1;-><init>()V

    sput-object v0, Lcom/ut/mini/core/b;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    .line 49
    iput-object v1, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/core/b;->d:Z

    .line 51
    const/16 v0, 0x14

    iput v0, p0, Lcom/ut/mini/core/b;->e:I

    .line 52
    iput-object v1, p0, Lcom/ut/mini/core/b;->f:Lcom/ut/mini/core/c/a;

    .line 376
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b;->h:Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Lcom/ut/mini/core/b;->e()V

    .line 42
    return-void
.end method

.method static synthetic a(IJ)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # J

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/ut/mini/core/b;->b(IJ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ut/mini/core/b;I)I
    .locals 0
    .param p0, "x0"    # Lcom/ut/mini/core/b;
    .param p1, "x1"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/ut/mini/core/b;->e:I

    return p1
.end method

.method public static a()Lcom/ut/mini/core/b;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/ut/mini/core/b;->a:Lcom/ut/mini/core/b;

    return-object v0
.end method

.method private a(I)V
    .locals 7
    .param p1, "aMillSeconds"    # I

    .prologue
    .line 379
    iget-object v6, p0, Lcom/ut/mini/core/b;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    .line 384
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    .line 385
    iget-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ut/mini/core/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ut/mini/core/b$b;-><init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 387
    const/4 v0, 0x1

    const-string v1, "_adjTransferRate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "millseconds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 389
    monitor-exit v6

    .line 390
    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ut/mini/core/b;)Z
    .locals 1
    .param p0, "x0"    # Lcom/ut/mini/core/b;

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ut/mini/core/b;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/ut/mini/core/b;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/ut/mini/core/b;
    .param p1, "x1"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ut/mini/core/b;->d:Z

    return p1
.end method

.method private static b(IJ)I
    .locals 4
    .param p0, "pRecordCount"    # I
    .param p1, "pTransferInterval"    # J

    .prologue
    const/16 v3, 0xa

    .line 174
    move v0, p0

    .line 176
    .local v0, "lRecordCount":I
    const-wide/16 v1, 0x7d0

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    .line 177
    if-ne v0, v3, :cond_1

    .line 178
    const/4 v0, 0x5

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 182
    :cond_2
    const-wide/16 v1, 0x3e8

    cmp-long v1, p1, v1

    if-lez v1, :cond_3

    .line 183
    if-le v0, v3, :cond_0

    .line 184
    mul-int/lit8 v1, v0, 0x7

    div-int/lit8 v0, v1, 0xa

    goto :goto_0

    .line 186
    :cond_3
    const-wide/16 v1, 0x1f4

    cmp-long v1, p1, v1

    if-lez v1, :cond_4

    .line 187
    if-le v0, v3, :cond_0

    .line 188
    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v0, v1, 0xa

    goto :goto_0

    .line 191
    :cond_4
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 192
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static synthetic b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;
    .locals 1
    .param p0, "x0"    # Lcom/ut/mini/core/b;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    return-object v0
.end method

.method static synthetic c(Lcom/ut/mini/core/b;)I
    .locals 1
    .param p0, "x0"    # Lcom/ut/mini/core/b;

    .prologue
    .line 35
    iget v0, p0, Lcom/ut/mini/core/b;->e:I

    return v0
.end method

.method static synthetic d(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/a;
    .locals 1
    .param p0, "x0"    # Lcom/ut/mini/core/b;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ut/mini/core/b;->f:Lcom/ut/mini/core/c/a;

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ut/mini/core/b;->g:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xe

    .line 81
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 82
    .local v6, "lFirstBootTimer":Ljava/util/Timer;
    new-instance v0, Lcom/ut/mini/core/b$b;

    invoke-direct {v0, p0, v8}, Lcom/ut/mini/core/b$b;-><init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v6, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    const-wide/32 v2, 0x927c0

    .line 87
    .local v2, "interval":J
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    .line 88
    iget-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ut/mini/core/b$b;

    invoke-direct {v1, p0, v8}, Lcom/ut/mini/core/b$b;-><init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 92
    invoke-static {p0}, Lcom/ut/mini/core/a/c;->a(Lcom/ut/mini/core/a/a;)V

    .line 95
    :cond_0
    return-void

    .line 84
    .end local v2    # "interval":J
    :cond_1
    const-wide/16 v2, 0x7530

    goto :goto_0
.end method

.method static synthetic e(Lcom/ut/mini/core/b;)V
    .locals 0
    .param p0, "x0"    # Lcom/ut/mini/core/b;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ut/mini/core/b;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 352
    monitor-enter p0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "_sendLog"

    const-string v4, "_sendlog"

    invoke-static {v2, v3, v4}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ut/mini/d/i;->a(Landroid/content/Context;)Z

    move-result v0

    .line 358
    .local v0, "lIsConnectedInternet":Z
    if-nez v0, :cond_0

    .line 359
    const/4 v2, 0x2

    const-string v3, "_sendLog"

    const-string v4, "skip[No ActiveNetworkInfo]"

    invoke-static {v2, v3, v4}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :goto_0
    monitor-exit p0

    return-void

    .line 364
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/ut/mini/core/b;->d:Z

    if-eqz v2, :cond_1

    .line 365
    const/4 v2, 0x2

    const-string v3, "_sendLog"

    const-string v4, "mIsTransferLogThreadRunning=true"

    invoke-static {v2, v3, v4}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    .end local v0    # "lIsConnectedInternet":Z
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 370
    .restart local v0    # "lIsConnectedInternet":Z
    :cond_1
    :try_start_2
    new-instance v1, Lcom/ut/mini/core/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ut/mini/core/b$a;-><init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V

    .line 371
    .local v1, "lTransferLogThread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 415
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 410
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "aLogContent"    # Ljava/lang/String;
    .param p2, "pPriority"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 107
    invoke-static {p1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x19000

    if-le v2, v3, :cond_1

    .line 109
    const-string v2, "dispatch log error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "log size is too long, log = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    if-nez v2, :cond_2

    .line 116
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ut/mini/core/c/b;->a(Landroid/content/Context;)Lcom/ut/mini/core/c/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    .line 120
    new-instance v2, Lcom/ut/mini/core/c/a;

    iget-object v3, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    invoke-direct {v2, v3}, Lcom/ut/mini/core/c/a;-><init>(Lcom/ut/mini/core/c/b;)V

    iput-object v2, p0, Lcom/ut/mini/core/b;->f:Lcom/ut/mini/core/c/a;

    .line 121
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ut/mini/core/b;->f:Lcom/ut/mini/core/c/a;

    invoke-virtual {v2, v3}, Lcom/ut/mini/core/b/a;->a(Lcom/ut/mini/core/b/b;)V

    .line 125
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 130
    :cond_3
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p1}, Lcom/ut/mini/plugin/a;->a(ILjava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ut/mini/core/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 135
    .local v1, "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_4

    const-string v2, "drop"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const/4 v2, 0x2

    const-string v3, "dispatch log"

    const-string v4, "direct drop"

    invoke-static {v2, v3, v4}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-static {p1}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 142
    .local v0, "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is skipped by EventStrategier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, p1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    .end local v0    # "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    iget-object v2, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    invoke-virtual {v2, p1, p2}, Lcom/ut/mini/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    const-string v2, "||1||"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    iget-object v2, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    invoke-virtual {v2}, Lcom/ut/mini/core/c/b;->b()V

    .line 155
    const-string v2, "crashhandler"

    const-string v3, "save crash log"

    invoke-static {v5, v2, v3}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_5
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/core/e;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 159
    invoke-direct {p0}, Lcom/ut/mini/core/b;->f()V

    .line 161
    :cond_6
    invoke-static {}, Lcom/ut/mini/core/d/a;->a()Lcom/ut/mini/core/d/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ut/mini/core/d/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 394
    const/4 v0, 0x1

    const-string v1, "_sendlog"

    const-string v2, "in background"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-direct {p0}, Lcom/ut/mini/core/b;->f()V

    .line 397
    const v0, 0x927c0

    invoke-direct {p0, v0}, Lcom/ut/mini/core/b;->a(I)V

    .line 399
    iget-object v0, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    invoke-virtual {v0}, Lcom/ut/mini/core/c/b;->b()V

    .line 400
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 420
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 430
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 404
    const/16 v0, 0x7530

    invoke-direct {p0, v0}, Lcom/ut/mini/core/b;->a(I)V

    .line 405
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 425
    return-void
.end method
