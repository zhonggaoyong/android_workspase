.class public final Lcom/tencent/android/tpush/service/channel/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/android/tpush/horse/m;
.implements Lcom/tencent/android/tpush/service/channel/a/b;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;,
        .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;,
        .enum Lcom/jg/EType;->INTENTSCHEMECHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field private static volatile q:J

.field private static r:Ljava/lang/String;


# instance fields
.field private g:Landroid/os/Handler;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Lcom/tencent/android/tpush/service/channel/a/a;

.field private volatile l:Z

.field private m:Landroid/app/PendingIntent;

.field private n:Lcom/tencent/android/tpush/service/channel/n;

.field private volatile o:Z

.field private p:J

.field private s:Lcom/tencent/android/tpush/horse/l;

.field private t:Lcom/tencent/android/tpush/service/channel/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    sput v0, Lcom/tencent/android/tpush/service/channel/b;->a:I

    .line 82
    sput v0, Lcom/tencent/android/tpush/service/channel/b;->b:I

    .line 83
    const v0, 0x46cd0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->c:I

    .line 84
    const v0, 0x2bf20

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->d:I

    .line 85
    const v0, 0x493e0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->e:I

    .line 86
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->c:I

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    .line 88
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/android/tpush/service/channel/b;->q:J

    .line 89
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/service/channel/b;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/Map;

    .line 74
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->l:Z

    .line 77
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Landroid/app/PendingIntent;

    .line 78
    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Lcom/tencent/android/tpush/service/channel/n;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->o:Z

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b;->p:J

    .line 136
    new-instance v0, Lcom/tencent/android/tpush/service/channel/c;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/channel/c;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->s:Lcom/tencent/android/tpush/horse/l;

    .line 323
    new-instance v0, Lcom/tencent/android/tpush/service/channel/d;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/channel/d;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->t:Lcom/tencent/android/tpush/service/channel/o;

    .line 100
    const-string v0, "XGService"

    const-string v1, "@@ TpnsChannel()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/android/tpush/horse/g;->a()Lcom/tencent/android/tpush/horse/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/m;)V

    .line 102
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/g;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/channel/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;)Lcom/tencent/android/tpush/service/channel/a/a;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lcom/tencent/android/tpush/service/channel/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method private a(ILcom/tencent/android/tpush/service/channel/n;)V
    .locals 4

    .prologue
    .line 248
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ messageInQueue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/android/tpush/service/channel/n;->a:J

    .line 254
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->g()V

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->g()V

    .line 269
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    new-instance v0, Lcom/tencent/android/tpush/service/channel/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/l;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/c;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    sget v2, Lcom/tencent/android/tpush/service/a/a;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    :goto_1
    return-void

    .line 257
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "XGService"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_2
    :try_start_5
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>FG messageInQueue is full,size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/channel/b;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/channel/b;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/android/tpush/service/channel/b;->l:Z

    return p1
.end method

.method public static b()Lcom/tencent/android/tpush/service/channel/b;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/android/tpush/service/channel/m;->a:Lcom/tencent/android/tpush/service/channel/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/android/tpush/service/channel/b;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/android/tpush/service/channel/b;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/a/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/android/tpush/service/channel/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->h()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->j:Ljava/util/Map;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 230
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ checkAndSetupClient("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/android/tpush/service/channel/b;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->l:Z

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/horse/g;->a()Lcom/tencent/android/tpush/horse/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->s:Lcom/tencent/android/tpush/horse/l;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 244
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "XGService"

    const-string v2, "createOptimalSocketChannel error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/tencent/android/tpush/service/channel/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 4

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    const-string v0, "XGService"

    const-string v1, "@@ heartbeat()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Lcom/tencent/android/tpush/service/channel/n;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/tencent/android/tpush/service/channel/n;

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b;->t:Lcom/tencent/android/tpush/service/channel/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/n;-><init>(SLcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Lcom/tencent/android/tpush/service/channel/n;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Lcom/tencent/android/tpush/service/channel/n;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/n;->d:Lcom/tencent/android/tpush/service/channel/o;

    if-nez v0, :cond_1

    .line 392
    new-instance v0, Lcom/tencent/android/tpush/service/channel/n;

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b;->t:Lcom/tencent/android/tpush/service/channel/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/n;-><init>(SLcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Lcom/tencent/android/tpush/service/channel/n;

    .line 396
    :cond_1
    const-string v0, "XGTcpSendPacks"

    const-string v1, "@@ =============heartbeat()================"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Lcom/tencent/android/tpush/service/channel/n;

    invoke-direct {p0, v0, v1}, Lcom/tencent/android/tpush/service/channel/b;->a(ILcom/tencent/android/tpush/service/channel/n;)V

    .line 400
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->a:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 401
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 402
    const-string v0, "XGService"

    const-string v1, "heartbeat to watchdog failed too many time , start watchdog aagin"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->b:I

    .line 405
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->startWatchdog()V

    .line 433
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    .line 408
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    const-string v1, "heartbeat:"

    new-instance v2, Lcom/tencent/android/tpush/service/channel/e;

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/service/channel/e;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;Lcom/tencent/android/tpush/service/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 428
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/n;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->n:Lcom/tencent/android/tpush/service/channel/n;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 568
    const-string v0, "XGService"

    const-string v1, "@@ scheduleHeartbeat()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/channel/f;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/channel/f;-><init>(Lcom/tencent/android/tpush/service/channel/b;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.android.tpush.service.channel.heartbeatIntent"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 580
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.service.channel.heartbeatIntent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Landroid/app/PendingIntent;

    .line 586
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 587
    sget v2, Lcom/tencent/android/tpush/service/channel/b;->f:I

    sget v3, Lcom/tencent/android/tpush/service/channel/b;->e:I

    if-le v2, v3, :cond_1

    .line 588
    sget v2, Lcom/tencent/android/tpush/service/channel/b;->e:I

    sput v2, Lcom/tencent/android/tpush/service/channel/b;->f:I

    .line 592
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.tencent.android.xg.wx.HeartbeatIntervalMs"

    sget v4, Lcom/tencent/android/tpush/service/channel/b;->f:I

    invoke-static {v2, v3, v4}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/android/tpush/service/channel/b;->f:I

    .line 597
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> heartbeatinterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/android/tpush/service/channel/b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",heartbeatintervalmax:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/android/tpush/service/channel/b;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    sget v2, Lcom/tencent/android/tpush/service/channel/b;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 601
    invoke-static {}, Lcom/tencent/android/tpush/service/t;->a()Lcom/tencent/android/tpush/service/t;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/b;->m:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/android/tpush/service/t;->a(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    const-string v1, "XGService"

    const-string v2, "scheduleHeartbeat error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/o;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->t:Lcom/tencent/android/tpush/service/channel/o;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/android/tpush/service/channel/a/a;I)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 635
    monitor-enter p0

    :try_start_0
    const-string v1, "XGTcpSendPacks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@ clientFetchSendPackets("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    if-ge p2, v0, :cond_0

    move p2, v0

    .line 641
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 642
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 644
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 646
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/n;

    .line 649
    new-instance v2, Lcom/tencent/android/tpush/service/channel/b/h;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/n;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/android/tpush/service/channel/b/h;-><init>(I)V

    .line 650
    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/service/channel/n;->a(Lcom/tencent/android/tpush/service/channel/b/h;)V

    .line 651
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    iput-wide v4, v1, Lcom/tencent/android/tpush/service/channel/n;->b:J

    .line 653
    const-string v2, "XGTcpSendPacks"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">> message.isHeartbeatMessage()("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/n;->a()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/n;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 658
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/n;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 660
    add-int/lit8 v2, p2, -0x1

    .line 662
    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/n;->c:Lcom/qq/taf/jce/JceStruct;

    instance-of v8, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;

    .line 663
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 664
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/n;

    .line 665
    if-eqz v8, :cond_4

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/n;->c:Lcom/qq/taf/jce/JceStruct;

    instance-of v3, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/n;->c:Lcom/qq/taf/jce/JceStruct;

    instance-of v3, v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyReq;

    if-eqz v3, :cond_4

    .line 667
    :cond_2
    iget-object v3, v1, Lcom/tencent/android/tpush/service/channel/n;->d:Lcom/tencent/android/tpush/service/channel/o;

    if-eqz v3, :cond_3

    .line 668
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    new-instance v9, Lcom/tencent/android/tpush/service/channel/g;

    invoke-direct {v9, p0, v1}, Lcom/tencent/android/tpush/service/channel/g;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/n;)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 679
    :cond_4
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_6

    .line 680
    :try_start_1
    new-instance v2, Lcom/tencent/android/tpush/service/channel/b/h;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/n;->b()I

    move-result v9

    invoke-direct {v2, v9}, Lcom/tencent/android/tpush/service/channel/b/h;-><init>(I)V

    .line 682
    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/service/channel/n;->a(Lcom/tencent/android/tpush/service/channel/b/h;)V

    .line 683
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iput-wide v4, v1, Lcom/tencent/android/tpush/service/channel/n;->b:J

    .line 685
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/n;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 687
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/n;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v2, v3

    .line 691
    goto :goto_0

    .line 693
    :cond_7
    monitor-exit p0

    return-object v6
.end method

.method public a()V
    .locals 2

    .prologue
    .line 628
    const-string v0, "XGService"

    const-string v1, "@@ onNetworkChanged()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b;->e()V

    .line 630
    return-void
.end method

.method public a(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V
    .locals 3

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ sendMessage("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/service/channel/n;

    invoke-direct {v0, p1, p2}, Lcom/tencent/android/tpush/service/channel/n;-><init>(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/o;)V

    .line 289
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/android/tpush/service/channel/b;->a(ILcom/tencent/android/tpush/service/channel/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "XGService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;)V
    .locals 3

    .prologue
    .line 708
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ clientDidCancelled(isHttpClient : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, p1, Lcom/tencent/android/tpush/service/channel/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v1, 0x2776

    const-string v2, "TpnsClient is cancelled!"

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;)V

    .line 713
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/android/tpush/service/channel/j;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/android/tpush/service/channel/j;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 714
    return-void
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V
    .locals 3

    .prologue
    .line 729
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ clientDidSendPacket(isHttpClient : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, p1, Lcom/tencent/android/tpush/service/channel/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 736
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/n;

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/android/tpush/service/channel/n;->b:J

    .line 744
    :goto_0
    return-void

    .line 740
    :cond_0
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> message("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not in the sentQueue!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V
    .locals 3

    .prologue
    .line 699
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ clientExceptionOccurs(isHttpClient : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, p1, Lcom/tencent/android/tpush/service/channel/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/j;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 704
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 298
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@ sendReconnMessage("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/android/tpush/service/channel/b;->q:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-wide v2, Lcom/tencent/android/tpush/service/channel/b;->q:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    if-eqz p1, :cond_1

    .line 301
    :cond_0
    sput-wide v0, Lcom/tencent/android/tpush/service/channel/b;->q:J

    .line 302
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/o;->b()Lcom/tencent/android/tpush/service/channel/n;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    const-string v1, "XGTcpSendPacks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@ =============reconn()================"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/android/tpush/service/channel/b;->a(ILcom/tencent/android/tpush/service/channel/n;)V

    .line 316
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V

    .line 321
    :cond_1
    return-void
.end method

.method public b(Z)I
    .locals 14

    .prologue
    .line 437
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ trySendCachedMsgIntent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 440
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ trySendCachedMsgIntent()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/android/tpush/service/channel/b;->p:J

    sub-long v5, v3, v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b;->p:J

    sub-long v0, v3, v0

    const-wide/32 v5, 0x1d4c0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    if-eqz p1, :cond_a

    .line 443
    :cond_0
    iput-wide v3, p0, Lcom/tencent/android/tpush/service/channel/b;->p:J

    .line 444
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v5

    .line 445
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 447
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/android/tpush/service/b/a;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 449
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 450
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CachedMsgList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 453
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 454
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    .line 456
    :try_start_0
    iget-object v2, v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 458
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 461
    :cond_1
    const/4 v8, 0x1

    invoke-static {v2, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 463
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    .line 465
    const-string v2, "multiPkg"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 467
    const-string v2, "XGService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ">> trySendCachedMsgIntent intent.getPackage():"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", multi_pkg="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",service pkg name:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v2, "accId"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 478
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v10, v11}, Lcom/tencent/android/tpush/service/d/d;->d(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 481
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/android/tpush/service/o;->a(Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/tencent/android/tpush/service/b/k;->a()Lcom/tencent/android/tpush/service/b/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lcom/tencent/android/tpush/service/b/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v9, v8}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v2, "XGService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 496
    :cond_2
    :try_start_1
    invoke-static {v9}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/b;

    move-result-object v2

    .line 498
    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/android/tpush/data/b;->e:I

    if-lez v2, :cond_3

    .line 500
    const-string v0, "XGService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">> "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " unregistered"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 505
    :cond_3
    const-string v2, "msgId"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 508
    const-string v2, "server_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 517
    const-string v2, "expire_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 519
    const-string v2, "XGService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ">> trySendCachedMsgIntent :expire_time:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_4

    .line 524
    cmp-long v2, v3, v10

    if-lez v2, :cond_7

    .line 525
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    const-string v2, "XGService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "currentTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " > expire_time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", remove msg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 534
    :cond_4
    const-string v0, "ttl"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 536
    const v2, 0xf731400

    .line 537
    if-ltz v0, :cond_5

    if-le v0, v2, :cond_6

    :cond_5
    move v0, v2

    .line 540
    :cond_6
    int-to-long v10, v0

    add-long/2addr v10, v3

    .line 541
    const-string v0, "expire_time"

    invoke-virtual {v8, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 545
    :cond_7
    const-string v0, "date"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v9}, Lcom/tencent/android/tpush/service/b/a;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 553
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 554
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v6}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 557
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 561
    :goto_2
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(Lcom/tencent/android/tpush/service/channel/a/a;)V
    .locals 3

    .prologue
    .line 718
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ clientDidRetired(isHttpClient : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, p1, Lcom/tencent/android/tpush/service/channel/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v1, 0x2779

    const-string v2, "TpnsMessage timeout!"

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;)V

    .line 724
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/android/tpush/service/channel/j;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/android/tpush/service/channel/j;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 725
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V
    .locals 3

    .prologue
    .line 749
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->b()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/channel/b;->b(Z)I

    .line 750
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ clientDidReceivePacket(isHttpClient : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, p1, Lcom/tencent/android/tpush/service/channel/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Protocol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->h()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->h()S

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 788
    const-string v0, "XGTcpRecvPacks"

    const-string v1, "clientDidReceivePacket not supported"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> clientDidReceivePacket >>> \u4e0d\u652f\u6301\u7684\u534f\u8bae\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    :goto_0
    monitor-exit p0

    return-void

    .line 757
    :sswitch_0
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    const-string v0, "XGTcpRecvPacks"

    const-string v1, "clientDidReceivePacket RequestSuccRunnable EV1"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/k;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 769
    :goto_1
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/b/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    const-string v0, "XGTcpRecvPacks"

    const-string v1, "clientDidReceivePacket RequestSuccRunnable NEV1"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/k;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 780
    :goto_2
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 763
    :cond_0
    :try_start_2
    const-string v0, "XGTcpRecvPacks"

    const-string v1, "clientDidReceivePacket PushMessageRunnable EV1"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/i;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 775
    :cond_1
    const-string v0, "XGTcpRecvPacks"

    const-string v1, "clientDidReceivePacket PushMessageRunnable NEV1"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/i;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 783
    :sswitch_2
    const-string v0, "XGTcpRecvPacks"

    const-string v1, "clientDidReceivePacket HeartBeatRunnable"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/channel/h;-><init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 755
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "XGService"

    const-string v1, "@@ init()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->g()V

    .line 119
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "XGService"

    const-string v1, "@@ finish()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/b;->l:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->c()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b;->k:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 128
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "XGService"

    const-string v1, "@@ reCreateClient()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b;->d()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b;->g()V

    .line 134
    return-void
.end method
