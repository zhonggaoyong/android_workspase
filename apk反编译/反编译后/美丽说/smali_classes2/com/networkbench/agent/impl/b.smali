.class public Lcom/networkbench/agent/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/b/g;
.implements Lcom/networkbench/agent/impl/background/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b$a;,
        Lcom/networkbench/agent/impl/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "maxTransactionCount"

.field public static final b:Ljava/lang/String; = "maxTransactionAgeInSeconds"

.field public static final c:Ljava/lang/String; = "harvestIntervalInSeconds"

.field public static final d:Ljava/lang/String; = "serverTimestamp"

.field public static final e:Ljava/lang/String; = "crossProcessId"

.field public static final f:Ljava/lang/String; = "agentVersion"

.field public static final g:Ljava/lang/String; = "dataToken"

.field public static final h:Ljava/lang/String; = "appToken"

.field public static final i:Ljava/lang/String; = "androidIdBugWorkAround"

.field public static final j:Ljava/lang/String; = "stackTraceLimit"

.field public static final k:Ljava/lang/String; = "responseBodyLimit"

.field public static final l:Ljava/lang/String; = "collectNetworkErrors"

.field public static final m:Ljava/lang/String; = "errorLimit"

.field public static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private final A:Ljava/util/concurrent/locks/Condition;

.field private final B:Ljava/lang/String;

.field n:Lcom/networkbench/agent/impl/b$a;

.field private final q:Lcom/networkbench/agent/impl/background/c;

.field private final r:Landroid/content/Context;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/networkbench/agent/impl/b/c;

.field private final v:Ljava/lang/String;

.field private w:Lcom/networkbench/agent/impl/b/s;

.field private x:Landroid/location/LocationListener;

.field private final y:Ljava/util/concurrent/locks/Lock;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    .line 93
    new-instance v0, Lcom/networkbench/agent/impl/b$1;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/b$1;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b;->o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/a;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/b;->z:Z

    .line 87
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b;->A:Ljava/util/concurrent/locks/Condition;

    .line 108
    invoke-static {p1}, Lcom/networkbench/agent/impl/b;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    .line 110
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/networkbench/agent/impl/a;

    const-string v1, "This version of the agent has been disabled"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    .line 123
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/b$a;->a(Landroid/content/Context;)Lcom/networkbench/agent/impl/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b;->n:Lcom/networkbench/agent/impl/b$a;

    .line 124
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->n:Lcom/networkbench/agent/impl/b$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b;->v:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->o()V

    .line 130
    new-instance v0, Lcom/networkbench/agent/impl/b/e;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/b/e;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->n:Lcom/networkbench/agent/impl/b$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/b/e;->a(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->n:Lcom/networkbench/agent/impl/b$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/b/e;->b(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->n:Lcom/networkbench/agent/impl/b$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/b/e;->c(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/networkbench/agent/impl/b;->b(Landroid/content/Context;)Lcom/networkbench/agent/impl/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/b/e;->a(Lcom/networkbench/agent/impl/b/i;)V

    .line 135
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/b/e;->f(Ljava/lang/String;)V

    .line 136
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/b/e;->g(Ljava/lang/String;)V

    .line 137
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/b/e;->h(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/d;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/networkbench/agent/impl/b;->B:Ljava/lang/String;

    .line 141
    new-instance v1, Lcom/networkbench/agent/impl/b/c;

    invoke-direct {v1, p1, v0}, Lcom/networkbench/agent/impl/b/c;-><init>(Landroid/content/Context;Lcom/networkbench/agent/impl/b/e;)V

    .line 142
    invoke-virtual {v1, p0}, Lcom/networkbench/agent/impl/b/c;->a(Lcom/networkbench/agent/impl/b/g;)V

    .line 146
    iput-object v1, p0, Lcom/networkbench/agent/impl/b;->u:Lcom/networkbench/agent/impl/b/c;

    .line 150
    new-instance v1, Lcom/networkbench/agent/impl/background/c;

    iget-object v3, p0, Lcom/networkbench/agent/impl/b;->u:Lcom/networkbench/agent/impl/b/c;

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1e0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/networkbench/agent/impl/background/c;-><init>(Landroid/content/Context;Lcom/networkbench/agent/impl/b/c;JJLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Lcom/networkbench/agent/impl/b;->q:Lcom/networkbench/agent/impl/background/c;

    .line 152
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->addApplicationStateListener(Lcom/networkbench/agent/impl/background/b;)V

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/b;Landroid/location/LocationListener;)Landroid/location/LocationListener;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/networkbench/agent/impl/b;->x:Landroid/location/LocationListener;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 412
    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/b;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b;)V

    .line 413
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->i()V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    sget-object v1, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize the agent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->q:Lcom/networkbench/agent/impl/background/c;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/background/c;->b(Z)V

    .line 371
    return-void
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 469
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    monitor-enter v1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/networkbench/agent/impl/b/c;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 555
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 557
    const-string v3, "NBSAgent"

    const-string v4, "NBSAgent V{0}"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const-string v3, "agentVersion"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 561
    iget-object v4, p0, Lcom/networkbench/agent/impl/b;->u:Lcom/networkbench/agent/impl/b/c;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/b/c;->e()Lcom/networkbench/agent/impl/b/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 563
    if-eqz v3, :cond_0

    .line 568
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/b/f;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/b/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/b;->b(Lcom/networkbench/agent/impl/b/f;)V

    .line 591
    :goto_0
    return v0

    .line 573
    :cond_1
    const-string v3, "appToken"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 574
    iget-object v4, p0, Lcom/networkbench/agent/impl/b;->B:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/networkbench/agent/impl/b;->B:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 577
    :cond_2
    new-instance v1, Lcom/networkbench/agent/impl/b/f;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/b/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/b;->b(Lcom/networkbench/agent/impl/b/f;)V

    goto :goto_0

    .line 582
    :cond_3
    invoke-static {v2}, Lcom/networkbench/agent/impl/e/f;->a(Landroid/content/SharedPreferences;)Lcom/networkbench/agent/impl/b/s;

    move-result-object v2

    .line 583
    invoke-static {v2}, Lcom/networkbench/agent/impl/e/f;->a(Lcom/networkbench/agent/impl/b/s;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 584
    invoke-virtual {p1, v2}, Lcom/networkbench/agent/impl/b/c;->a(Lcom/networkbench/agent/impl/b/s;)V

    .line 585
    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/b;->a(Lcom/networkbench/agent/impl/b/s;)V

    move v0, v1

    .line 586
    goto :goto_0

    .line 589
    :cond_4
    sget-object v1, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid connection state in shared preferences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 590
    new-instance v1, Lcom/networkbench/agent/impl/b/f;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/b/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/b;->b(Lcom/networkbench/agent/impl/b/f;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/networkbench/agent/impl/b/i;
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 166
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 167
    sget-object v0, Lcom/networkbench/agent/impl/b/i;->e:Lcom/networkbench/agent/impl/b/i;

    .line 170
    :goto_0
    return-object v0

    .line 159
    :pswitch_0
    sget-object v0, Lcom/networkbench/agent/impl/b/i;->b:Lcom/networkbench/agent/impl/b/i;

    goto :goto_0

    .line 161
    :pswitch_1
    sget-object v0, Lcom/networkbench/agent/impl/b/i;->c:Lcom/networkbench/agent/impl/b/i;

    goto :goto_0

    .line 163
    :pswitch_2
    sget-object v0, Lcom/networkbench/agent/impl/b/i;->d:Lcom/networkbench/agent/impl/b/i;

    goto :goto_0

    .line 170
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/b/i;->a:Lcom/networkbench/agent/impl/b/i;

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 532
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 533
    sget-object v0, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction count limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") exceeded! Purging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oldest transactions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    const-string v1, "Supportability/MobileAgent/TransactionsDropped"

    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/d/a;->a(Ljava/lang/String;J)V

    .line 538
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/networkbench/agent/impl/b;->o:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 546
    :cond_0
    return-void
.end method

.method private b(Landroid/location/Location;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 685
    if-nez p1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x43fa0000

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/networkbench/agent/impl/b/q;)Z
    .locals 6

    .prologue
    .line 600
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->m()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/q;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 174
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 178
    :cond_0
    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->m()J

    move-result-wide v2

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 607
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 608
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/q;

    .line 610
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/q;->j()J

    move-result-wide v6

    sub-long v6, v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 616
    :cond_1
    return-void
.end method

.method private c(J)Z
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l()Lcom/networkbench/agent/impl/c/c;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    return-object v0
.end method

.method private m()J
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->f()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 524
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private n()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x7530

    const/high16 v8, 0x447a0000

    .line 620
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->n:Lcom/networkbench/agent/impl/b$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/b$a;->d()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v3, p0, Lcom/networkbench/agent/impl/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->x:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    .line 630
    if-nez v4, :cond_2

    .line 631
    sget-object v1, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "Unable to retrieve reference to LocationManager. Disabling location listener."

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_2
    new-instance v2, Lcom/networkbench/agent/impl/b$2;

    const-wide/32 v5, 0x1d4c0

    new-instance v7, Lcom/networkbench/agent/impl/b$b;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/networkbench/agent/impl/b$b;-><init>(Lcom/networkbench/agent/impl/b;Lcom/networkbench/agent/impl/b$1;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/networkbench/agent/impl/b$2;-><init>(Lcom/networkbench/agent/impl/b;Landroid/location/LocationManager;JLcom/networkbench/agent/impl/e/p$a;)V

    iput-object v2, p0, Lcom/networkbench/agent/impl/b;->x:Landroid/location/LocationListener;

    .line 645
    const-string v5, "passive"

    const-wide/16 v6, 0x3e8

    iget-object v9, p0, Lcom/networkbench/agent/impl/b;->x:Landroid/location/LocationListener;

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 648
    const-string v1, "network"

    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 649
    const-string v5, "network"

    iget-object v9, p0, Lcom/networkbench/agent/impl/b;->x:Landroid/location/LocationListener;

    move-wide v6, v11

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    .line 651
    :cond_3
    const-string v1, "gps"

    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    const-string v5, "gps"

    iget-object v9, p0, Lcom/networkbench/agent/impl/b;->x:Landroid/location/LocationListener;

    move-wide v6, v11

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->x:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    .line 681
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 672
    if-nez v0, :cond_1

    .line 673
    sget-object v0, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Unable to retrieve reference to LocationManager. Can\'t unregister location listener."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_1
    monitor-enter v0

    .line 678
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->x:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 679
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/networkbench/agent/impl/b;->x:Landroid/location/LocationListener;

    .line 680
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 694
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    :goto_0
    if-nez v0, :cond_0

    .line 703
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 705
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    const-string v2, "androidIdBugWorkAround"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 707
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 710
    :cond_0
    return-object v0

    .line 697
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "The ANDROID_ID associated with this device indicates an emulator (or an old & buggy physical device). Generating a random UUID."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 698
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 699
    const-string v1, "androidIdBugWorkAround"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private r()Z
    .locals 3

    .prologue
    .line 714
    const-string v0, "9774d56d682e549c"

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 720
    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/b;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    monitor-enter v1

    .line 244
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 246
    monitor-exit v1

    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 8

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Location must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 494
    const/4 v7, 0x0

    .line 496
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 501
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 517
    :cond_1
    :goto_1
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    sget-object v1, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to geocode location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    .line 505
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 506
    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    .line 513
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p0, v1, v0}, Lcom/networkbench/agent/impl/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->p()V

    goto :goto_1
.end method

.method public a(Lcom/networkbench/agent/impl/b/f;)V
    .locals 4

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/f;->a()Lcom/networkbench/agent/impl/b/s;

    move-result-object v1

    .line 429
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->u:Lcom/networkbench/agent/impl/b/c;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/c;->e()Lcom/networkbench/agent/impl/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/b;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/e/f;->a(Landroid/content/SharedPreferences;Lcom/networkbench/agent/impl/b/s;Lcom/networkbench/agent/impl/b/j;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/b;->a(Lcom/networkbench/agent/impl/b/s;)V

    .line 432
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/b/k;)V
    .locals 7

    .prologue
    .line 251
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v2, v0

    .line 259
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 263
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/b/s;->m()I

    move-result v1

    iget-object v4, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/b/s;->n()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/networkbench/agent/impl/e/q;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/k;->b()I

    move-result v1

    iget-object v4, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/b/s;->o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/networkbench/agent/impl/e/q;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 277
    :try_start_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/k;

    .line 278
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 279
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/k;->j()V

    .line 280
    monitor-exit v1

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 259
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 283
    :cond_3
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/networkbench/agent/impl/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 286
    :cond_4
    sget-object v0, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error limit ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") exceeded for this harvest! Skipping new error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    const-string v2, "Supportability/MobileAgent/ErrorsDropped"

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/d/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method a(Lcom/networkbench/agent/impl/b/s;)V
    .locals 7

    .prologue
    .line 728
    invoke-static {p1}, Lcom/networkbench/agent/impl/e/f;->a(Lcom/networkbench/agent/impl/b/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 731
    :try_start_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 735
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->q:Lcom/networkbench/agent/impl/background/c;

    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->e()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, Lcom/networkbench/agent/impl/background/c;->a(JJLjava/util/concurrent/TimeUnit;)V

    .line 738
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 740
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/b;->z:Z

    .line 741
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->A:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 756
    :goto_0
    return-void

    .line 733
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 743
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 746
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Invalid connection state detected"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 750
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/b;->z:Z

    .line 751
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->A:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 753
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/background/a;)V
    .locals 0

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b;->f()V

    .line 458
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->o()V

    .line 459
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 475
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Country code and administrative region are required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->u:Lcom/networkbench/agent/impl/b/c;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/d;

    invoke-direct {v1, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/b/c;->a(Lcom/networkbench/agent/impl/instrumentation/d;)V

    .line 479
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/b;->c(Ljava/util/List;)V

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 232
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->h()J

    move-result-wide v0

    .line 233
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    monitor-enter v2

    .line 236
    :try_start_0
    iget-object v3, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/b;->b(J)V

    .line 238
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/b/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 185
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/b;->b(Lcom/networkbench/agent/impl/b/q;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    :cond_1
    :goto_0
    return v0

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/q;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/s;->m()I

    move-result v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/b/s;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/networkbench/agent/impl/e/q;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/q;->c()I

    move-result v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/b/s;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/networkbench/agent/impl/e/q;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/b/q;->a(I)V

    .line 200
    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/b/q;->b(I)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->h()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 208
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 211
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    monitor-enter v2

    .line 213
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/b;->a(J)Z

    move-result v3

    .line 214
    iget-object v4, p0, Lcom/networkbench/agent/impl/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    if-eqz v3, :cond_4

    .line 216
    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/b;->b(J)V

    .line 218
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 294
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 296
    monitor-exit v1

    return-object v0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/networkbench/agent/impl/b/f;)V
    .locals 2

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/networkbench/agent/impl/e/f;->b(Landroid/content/SharedPreferences;)V

    .line 441
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 443
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/b;->z:Z

    .line 450
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->A:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 454
    return-void

    .line 452
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Lcom/networkbench/agent/impl/background/a;)V
    .locals 0

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b;->g()V

    .line 466
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 320
    :goto_0
    return-void

    .line 307
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 309
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 313
    long-to-int v0, v0

    :try_start_2
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 314
    if-lez v1, :cond_1

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 316
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    iget-object v4, p0, Lcom/networkbench/agent/impl/b;->t:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 319
    :cond_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 325
    :try_start_0
    const-string v0, ""

    iget-object v2, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 326
    :goto_0
    iget-boolean v2, p0, Lcom/networkbench/agent/impl/b;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    if-eqz v2, :cond_1

    .line 329
    :goto_1
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 325
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->a()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 327
    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->i()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->w:Lcom/networkbench/agent/impl/b/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/s;->j()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 349
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->u:Lcom/networkbench/agent/impl/b/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/c;->a()V

    .line 359
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->q:Lcom/networkbench/agent/impl/background/c;

    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->u:Lcom/networkbench/agent/impl/b/c;

    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/b;->a(Lcom/networkbench/agent/impl/b/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/c;->a(Z)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/b;->a(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/b;->a(Z)V

    .line 367
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->q:Lcom/networkbench/agent/impl/background/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/c;->b()V

    .line 375
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    sget-object v0, Lcom/networkbench/agent/impl/b;->p:Lcom/networkbench/agent/impl/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permanently disabling agent v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 383
    const-string v1, "NBSAgentDisabledVersion"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    invoke-static {v3}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b;)V

    .line 392
    return-void

    .line 389
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b;)V

    throw v0

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/b;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 389
    invoke-static {v3}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v3}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b;)V

    throw v0
.end method

.method public j()Z
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBSAgentDisabledVersion"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/networkbench/agent/impl/b;->r:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 402
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/networkbench/agent/impl/e/o;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const-string v0, "00000"

    .line 406
    :cond_0
    return-object v0
.end method
