.class public Lcom/tencent/android/tpush/stat/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static h:Lcom/tencent/android/tpush/stat/a/i;

.field private static i:Landroid/content/Context;

.field private static volatile j:Lcom/tencent/android/tpush/stat/t;


# instance fields
.field volatile a:I

.field b:Lcom/tencent/android/tpush/stat/a/a;

.field private c:Lcom/tencent/android/tpush/stat/ab;

.field private d:Lcom/tencent/android/tpush/stat/ab;

.field private e:Lcom/tencent/android/tpush/stat/a/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/concurrent/ConcurrentHashMap;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->b()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    .line 77
    sput-object v1, Lcom/tencent/android/tpush/stat/t;->i:Landroid/content/Context;

    .line 230
    sput-object v1, Lcom/tencent/android/tpush/stat/t;->j:Lcom/tencent/android/tpush/stat/t;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    .line 64
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/t;->d:Lcom/tencent/android/tpush/stat/ab;

    .line 67
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->f:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->g:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    .line 75
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/t;->b:Lcom/tencent/android/tpush/stat/a/a;

    .line 473
    iput v2, p0, Lcom/tencent/android/tpush/stat/t;->k:I

    .line 645
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 646
    iput-boolean v2, p0, Lcom/tencent/android/tpush/stat/t;->m:Z

    .line 181
    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/stat/a/e;

    invoke-direct {v0}, Lcom/tencent/android/tpush/stat/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/t;->i:Landroid/content/Context;

    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/a/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->f:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pri_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/stat/a/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->g:Ljava/lang/String;

    .line 186
    new-instance v0, Lcom/tencent/android/tpush/stat/ab;

    sget-object v1, Lcom/tencent/android/tpush/stat/t;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/stat/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    .line 187
    new-instance v0, Lcom/tencent/android/tpush/stat/ab;

    sget-object v1, Lcom/tencent/android/tpush/stat/t;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/stat/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->d:Lcom/tencent/android/tpush/stat/ab;

    .line 188
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->f()V

    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/stat/t;->b(Z)V

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/stat/t;->b(Z)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->g()V

    .line 193
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/t;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/a;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/t;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->j:Lcom/tencent/android/tpush/stat/t;

    if-nez v0, :cond_1

    .line 234
    const-class v1, Lcom/tencent/android/tpush/stat/t;

    monitor-enter v1

    .line 235
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->j:Lcom/tencent/android/tpush/stat/t;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/tencent/android/tpush/stat/t;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/stat/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/stat/t;->j:Lcom/tencent/android/tpush/stat/t;

    .line 238
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->j:Lcom/tencent/android/tpush/stat/t;

    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    const-string v0, "event_id in ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/stat/ac;

    .line 404
    iget-wide v5, v0, Lcom/tencent/android/tpush/stat/ac;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    .line 406
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 410
    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(IZ)V
    .locals 4

    .prologue
    .line 978
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 982
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unsent events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 985
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/android/tpush/stat/t;->b(Ljava/util/List;IZ)V

    .line 988
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 989
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 990
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Peek "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unsent events."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 993
    :cond_3
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/android/tpush/stat/t;->a(Ljava/util/List;IZ)V

    .line 995
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/g;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/stat/z;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/android/tpush/stat/z;-><init>(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/android/tpush/stat/g;->b(Ljava/util/List;Lcom/tencent/android/tpush/stat/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    :try_start_2
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 769
    .line 773
    :try_start_0
    invoke-direct {p0, p3}, Lcom/tencent/android/tpush/stat/t;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 775
    if-nez p3, :cond_0

    iget v0, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->h()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 777
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    const-string v2, "Too many events stored in db."

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/a/i;->c(Ljava/lang/Object;)V

    .line 778
    iget v0, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const-string v4, "event_id in (select event_id from events where timestamp in (select min(timestamp) from events) limit 1)"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    .line 784
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 785
    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/event/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 787
    sget-object v3, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert 1 event, content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 789
    :cond_1
    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 790
    const-string v3, "content"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v2, "send_count"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v2, "timestamp"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/event/d;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 795
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    if-eqz v1, :cond_6

    .line 802
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v0, v2

    .line 808
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 809
    iget v0, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    .line 810
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "directStoreEvent insert event to db, event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/event/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->h(Ljava/lang/Object;)V

    .line 814
    :cond_2
    if-eqz p2, :cond_3

    .line 815
    invoke-interface {p2}, Lcom/tencent/android/tpush/stat/f;->a()V

    .line 821
    :cond_3
    :goto_1
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 804
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    move-wide v0, v2

    .line 805
    goto :goto_0

    .line 796
    :catch_1
    move-exception v0

    .line 797
    const-wide/16 v2, -0x1

    .line 798
    :try_start_2
    sget-object v4, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v4, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 800
    if-eqz v1, :cond_6

    .line 802
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-wide v0, v2

    .line 805
    goto :goto_0

    .line 803
    :catch_2
    move-exception v0

    .line 804
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    move-wide v0, v2

    .line 805
    goto :goto_0

    .line 800
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 802
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 805
    :cond_4
    :goto_2
    throw v0

    .line 803
    :catch_3
    move-exception v1

    .line 804
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 818
    :cond_5
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to store event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/event/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/stat/t;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->j()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/stat/t;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/stat/t;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/stat/t;Lcom/tencent/android/tpush/stat/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/stat/t;->b(Lcom/tencent/android/tpush/stat/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/stat/t;Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;ZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/stat/t;->b(Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/t;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/stat/t;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 485
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 489
    :cond_1
    :try_start_1
    invoke-direct {p0, p3}, Lcom/tencent/android/tpush/stat/t;->c(Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 491
    :try_start_2
    invoke-direct {p0, p3}, Lcom/tencent/android/tpush/stat/t;->d(Z)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 494
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 495
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update events set status="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", send_count=send_count+1  where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/stat/t;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 508
    sget-object v3, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update sql:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 510
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 511
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 512
    if-eqz v2, :cond_3

    .line 513
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update for delete sql:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 514
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->g()V

    .line 517
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 521
    if-eqz v1, :cond_0

    .line 523
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    :try_start_5
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 499
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update events set status="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/stat/t;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    iget v4, p0, Lcom/tencent/android/tpush/stat/t;->k:I

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_5

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from events where send_count>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 505
    :cond_5
    iget v3, p0, Lcom/tencent/android/tpush/stat/t;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/android/tpush/stat/t;->k:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    .line 518
    :catch_1
    move-exception v0

    .line 519
    :goto_2
    :try_start_7
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 521
    if-eqz v1, :cond_0

    .line 523
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 524
    :catch_2
    move-exception v0

    .line 525
    :try_start_9
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 521
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 523
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 526
    :cond_6
    :goto_4
    :try_start_b
    throw v0

    .line 524
    :catch_3
    move-exception v1

    .line 525
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 521
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 518
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/util/List;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 422
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 425
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " events, important:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 428
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 429
    const-string v0, "event_id in ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/stat/ac;

    .line 433
    iget-wide v6, v0, Lcom/tencent/android/tpush/stat/ac;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_3

    .line 435
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 439
    :cond_4
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :try_start_2
    invoke-direct {p0, p2}, Lcom/tencent/android/tpush/stat/t;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 444
    const-string v0, "events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 445
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 446
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", success delete:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 449
    :cond_5
    iget v2, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    .line 450
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 452
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->g()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    if-eqz v1, :cond_0

    .line 458
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    :try_start_4
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 453
    :catch_1
    move-exception v0

    .line 454
    :try_start_5
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 456
    if-eqz v1, :cond_0

    .line 458
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 459
    :catch_2
    move-exception v0

    .line 460
    :try_start_7
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 456
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 458
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 461
    :cond_6
    :goto_2
    :try_start_9
    throw v0

    .line 459
    :catch_3
    move-exception v1

    .line 460
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2
.end method

.method private a(Z)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 135
    const-string v5, "test"

    .line 137
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/stat/t;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 140
    const-string v2, "content"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "send_count"

    const-string v3, "100"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 145
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 146
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 147
    const-string v1, "events"

    const-string v2, "content = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 149
    const-string v1, "events"

    const/4 v2, 0x0

    const-string v3, "content=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",queryNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 156
    :cond_0
    if-eqz v11, :cond_1

    if-lez v2, :cond_2

    .line 157
    :cond_1
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "test delete error."

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "db is full, change to INSTANT"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->c(Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->INSTANT:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/d;->a(Lcom/tencent/android/tpush/stat/StatReportStrategy;)V

    move v0, v9

    .line 170
    :goto_0
    return v0

    .line 159
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test db passed, db name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move v0, v9

    .line 163
    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    move v0, v10

    .line 170
    goto :goto_0
.end method

.method public static b()Lcom/tencent/android/tpush/stat/t;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->j:Lcom/tencent/android/tpush/stat/t;

    return-object v0
.end method

.method private b(IZ)V
    .locals 8

    .prologue
    .line 1027
    .line 1028
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 1029
    if-nez p2, :cond_2

    .line 1030
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->h()I

    move-result v0

    .line 1035
    :goto_0
    if-lez v0, :cond_4

    .line 1036
    const/16 v1, 0x400

    .line 1037
    if-le v0, v1, :cond_0

    move v0, v1

    .line 1041
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->g()I

    move-result v2

    .line 1042
    div-int v3, v0, v2

    .line 1043
    rem-int v4, v0, v2

    .line 1044
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1045
    sget-object v5, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sentStoreEventsByDb sendNumbers="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",important="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",maxSendNumPerFor1Period="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",restNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 1051
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 1052
    invoke-direct {p0, v2, p2}, Lcom/tencent/android/tpush/stat/t;->a(IZ)V

    .line 1051
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1032
    :cond_2
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->i()I

    move-result v0

    goto :goto_0

    .line 1054
    :cond_3
    if-lez v4, :cond_4

    .line 1055
    invoke-direct {p0, v4, p2}, Lcom/tencent/android/tpush/stat/t;->a(IZ)V

    .line 1058
    :cond_4
    return-void

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/tencent/android/tpush/stat/e;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 877
    monitor-enter p0

    .line 879
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/e;->a()Ljava/lang/String;

    move-result-object v11

    .line 880
    invoke-static {v11}, Lcom/tencent/android/tpush/stat/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 881
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 882
    const-string v1, "content"

    iget-object v2, p1, Lcom/tencent/android/tpush/stat/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const-string v1, "md5sum"

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iput-object v0, p1, Lcom/tencent/android/tpush/stat/e;->c:Ljava/lang/String;

    .line 885
    const-string v0, "version"

    iget v1, p1, Lcom/tencent/android/tpush/stat/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 890
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 891
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget v2, p1, Lcom/tencent/android/tpush/stat/e;->a:I

    if-ne v0, v2, :cond_0

    move v0, v9

    .line 896
    :goto_0
    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 898
    if-ne v9, v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "config"

    const-string v3, "type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/android/tpush/stat/e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v12, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 907
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 908
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to store cfg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/a/i;->f(Ljava/lang/Object;)V

    .line 912
    :goto_2
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 916
    if-eqz v1, :cond_1

    .line 917
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 920
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 925
    :goto_3
    monitor-exit p0

    return-void

    .line 902
    :cond_2
    :try_start_4
    const-string v0, "type"

    iget v2, p1, Lcom/tencent/android/tpush/stat/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_1

    .line 910
    :cond_3
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sucessed to store cfg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/a/i;->h(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 913
    :catch_0
    move-exception v0

    .line 914
    :goto_4
    :try_start_5
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 916
    if-eqz v1, :cond_4

    .line 917
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 920
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 921
    :catch_1
    move-exception v0

    goto :goto_3

    .line 916
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_5

    .line 917
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 920
    :cond_5
    :try_start_9
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 923
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 877
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 921
    :catch_2
    move-exception v1

    goto :goto_6

    .line 916
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 913
    :catch_3
    move-exception v0

    move-object v1, v8

    goto :goto_4

    .line 921
    :catch_4
    move-exception v0

    goto :goto_3

    :cond_6
    move v0, v10

    goto/16 :goto_0
.end method

.method private declared-synchronized b(Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;ZZ)V
    .locals 3

    .prologue
    .line 832
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 834
    sget v0, Lcom/tencent/android/tpush/stat/d;->h:I

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 836
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 837
    :cond_2
    :try_start_1
    sget v0, Lcom/tencent/android/tpush/stat/d;->h:I

    if-lez v0, :cond_1

    .line 838
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 839
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheEventsInMemory.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",numEventsCachedInMemory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/stat/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",numStoredEvents:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 844
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/event/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/android/tpush/stat/d;->h:I

    if-lt v0, v1, :cond_4

    .line 848
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->j()V

    .line 850
    :cond_4
    if-eqz p2, :cond_1

    .line 851
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 852
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->j()V

    .line 854
    :cond_5
    invoke-interface {p2}, Lcom/tencent/android/tpush/stat/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 832
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/List;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 615
    .line 618
    :try_start_0
    invoke-direct {p0, p3}, Lcom/tencent/android/tpush/stat/t;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 619
    const-string v1, "events"

    const/4 v2, 0x0

    const-string v3, "status=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 622
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 624
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 626
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 627
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 628
    new-instance v0, Lcom/tencent/android/tpush/stat/ac;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/ac;-><init>(JLjava/lang/String;II)V

    .line 630
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 631
    sget-object v3, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "peek event, id="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",send_count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 634
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 637
    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 639
    if-eqz v1, :cond_1

    .line 640
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 643
    :cond_1
    :goto_2
    return-void

    .line 639
    :cond_2
    if-eqz v6, :cond_1

    .line 640
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 639
    :catchall_0
    move-exception v0

    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_3

    .line 640
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 639
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 636
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method private b(Z)V
    .locals 8

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/stat/t;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 210
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v2, "events"

    const-string v3, "status=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unsent events."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 216
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v1, :cond_1

    .line 222
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :try_start_2
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    if-eqz v1, :cond_1

    .line 222
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 224
    :catch_2
    move-exception v0

    .line 225
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    if-eqz v1, :cond_2

    .line 222
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    :cond_2
    :goto_1
    throw v0

    .line 224
    :catch_3
    move-exception v1

    .line 225
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private c(Z)I
    .locals 1

    .prologue
    .line 467
    if-nez p1, :cond_0

    .line 468
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->f()I

    move-result v0

    .line 470
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->d()I

    move-result v0

    goto :goto_0
.end method

.method private d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 754
    if-nez p1, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 757
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->d:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 761
    if-nez p1, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->d:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e()Lcom/tencent/android/tpush/stat/a/i;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/stat/t;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/ab;->a(Lcom/tencent/android/tpush/stat/ab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and create new one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->c(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->a()Z

    .line 124
    new-instance v0, Lcom/tencent/android/tpush/stat/ab;

    sget-object v1, Lcom/tencent/android/tpush/stat/t;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/stat/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    .line 127
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/stat/t;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->d:Lcom/tencent/android/tpush/stat/ab;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/ab;->a(Lcom/tencent/android/tpush/stat/ab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and create new one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->c(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->d:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->a()Z

    .line 130
    new-instance v0, Lcom/tencent/android/tpush/stat/ab;

    sget-object v1, Lcom/tencent/android/tpush/stat/t;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/stat/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/t;->d:Lcom/tencent/android/tpush/stat/ab;

    .line 132
    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->h()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    .line 650
    return-void
.end method

.method private h()I
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->d:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 666
    iget-boolean v0, p0, Lcom/tencent/android/tpush/stat/t;->m:Z

    if-eqz v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 671
    monitor-exit v2

    goto :goto_0

    .line 725
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 673
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/android/tpush/stat/t;->m:Z

    .line 674
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " events ,numEventsCachedInMemory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/android/tpush/stat/d;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",numStoredEvents:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 685
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 687
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/stat/event/d;

    .line 690
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 691
    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/event/d;->f()Ljava/lang/String;

    move-result-object v5

    .line 692
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 693
    sget-object v6, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert content:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 695
    :cond_3
    invoke-static {v5}, Lcom/tencent/android/tpush/stat/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 696
    const-string v6, "content"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v5, "send_count"

    const-string v6, "0"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v5, "status"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v5, "timestamp"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/event/d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 700
    const-string v0, "events"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 705
    :catch_0
    move-exception v0

    .line 706
    :try_start_3
    sget-object v3, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v3, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 709
    if-eqz v1, :cond_4

    .line 710
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 711
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->g()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 717
    :cond_4
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/android/tpush/stat/t;->m:Z

    .line 718
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 719
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after insert, cacheEventsInMemory.size():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",numEventsCachedInMemory:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/tencent/android/tpush/stat/d;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",numStoredEvents:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 725
    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 704
    :cond_6
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 709
    if-eqz v1, :cond_4

    .line 710
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 711
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->g()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 713
    :catch_1
    move-exception v0

    .line 714
    :try_start_8
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 713
    :catch_2
    move-exception v0

    .line 714
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    if-eqz v1, :cond_7

    .line 710
    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 711
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/t;->g()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 715
    :cond_7
    :goto_3
    :try_start_a
    throw v0

    .line 713
    :catch_3
    move-exception v1

    .line 714
    sget-object v3, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v3, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/android/tpush/stat/t;->a:I

    return v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    new-instance v1, Lcom/tencent/android/tpush/stat/aa;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/stat/aa;-><init>(Lcom/tencent/android/tpush/stat/t;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V

    .line 1079
    return-void
.end method

.method a(Lcom/tencent/android/tpush/stat/e;)V
    .locals 2

    .prologue
    .line 935
    if-nez p1, :cond_0

    .line 944
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    new-instance v1, Lcom/tencent/android/tpush/stat/y;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/stat/y;-><init>(Lcom/tencent/android/tpush/stat/t;Lcom/tencent/android/tpush/stat/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;ZZ)V
    .locals 7

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    if-eqz v0, :cond_0

    .line 863
    iget-object v6, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    new-instance v0, Lcom/tencent/android/tpush/stat/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/x;-><init>(Lcom/tencent/android/tpush/stat/t;Lcom/tencent/android/tpush/stat/event/d;Lcom/tencent/android/tpush/stat/f;ZZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V

    .line 874
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;IZZ)V
    .locals 7

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    if-eqz v0, :cond_0

    .line 580
    iget-object v6, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    new-instance v0, Lcom/tencent/android/tpush/stat/u;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/u;-><init>(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;IZZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V

    .line 590
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;ZZ)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    new-instance v1, Lcom/tencent/android/tpush/stat/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/v;-><init>(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V

    .line 605
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/a;
    .locals 17

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/stat/t;->b:Lcom/tencent/android/tpush/stat/a/a;

    if-eqz v1, :cond_0

    .line 272
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/stat/t;->b:Lcom/tencent/android/tpush/stat/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :goto_0
    monitor-exit p0

    return-object v1

    .line 276
    :cond_0
    const/4 v10, 0x0

    .line 278
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 279
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    const-string v2, "try to load user info from db."

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 282
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/ab;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 284
    const/4 v1, 0x0

    .line 285
    :try_start_2
    const-string v2, ""

    .line 286
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 287
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 289
    invoke-static {v9}, Lcom/tencent/android/tpush/stat/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 290
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 291
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 293
    const/4 v5, 0x1

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 298
    const/4 v1, 0x1

    if-eq v8, v1, :cond_11

    .line 299
    const-wide/16 v14, 0x3e8

    mul-long/2addr v10, v14

    invoke-static {v10, v11}, Lcom/tencent/android/tpush/stat/a/g;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 301
    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/tencent/android/tpush/stat/a/g;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 305
    const/4 v1, 0x1

    .line 310
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/android/tpush/stat/a/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 311
    or-int/lit8 v1, v1, 0x2

    move v7, v1

    .line 314
    :goto_2
    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 316
    const/4 v3, 0x0

    .line 319
    if-eqz v10, :cond_8

    array-length v1, v10

    if-lez v1, :cond_8

    .line 320
    const/4 v1, 0x0

    aget-object v2, v10, v1

    .line 321
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v11, 0xb

    if-ge v1, v11, :cond_f

    .line 322
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/android/tpush/stat/a/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v14, 0xa

    if-le v11, v14, :cond_e

    .line 325
    const/4 v2, 0x1

    :goto_3
    move-object v3, v6

    move-object v6, v1

    .line 333
    :goto_4
    if-eqz v10, :cond_9

    array-length v1, v10

    const/4 v11, 0x2

    if-lt v1, v11, :cond_9

    .line 334
    const/4 v1, 0x1

    aget-object v1, v10, v1

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 343
    :cond_3
    :goto_5
    new-instance v10, Lcom/tencent/android/tpush/stat/a/a;

    invoke-direct {v10, v6, v1, v7}, Lcom/tencent/android/tpush/stat/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/android/tpush/stat/t;->b:Lcom/tencent/android/tpush/stat/a/a;

    .line 344
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 345
    invoke-static {v3}, Lcom/tencent/android/tpush/stat/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    const-string v6, "uid"

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v3, "user_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    const-string v3, "app_ver"

    invoke-static/range {p1 .. p1}, Lcom/tencent/android/tpush/stat/a/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v3, "ts"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    if-eqz v2, :cond_4

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user"

    const-string v6, "uid=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v2, v3, v1, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 354
    :cond_4
    if-eq v7, v8, :cond_d

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move v1, v5

    .line 361
    :cond_5
    :goto_6
    if-nez v1, :cond_6

    .line 362
    invoke-static/range {p1 .. p1}, Lcom/tencent/android/tpush/stat/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static/range {p1 .. p1}, Lcom/tencent/android/tpush/stat/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 366
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    :goto_7
    const/4 v5, 0x0

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 372
    invoke-static/range {p1 .. p1}, Lcom/tencent/android/tpush/stat/a/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 373
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 374
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string v10, "uid"

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v1, "user_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    const-string v1, "app_ver"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v1, "ts"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v6, "user"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 380
    new-instance v1, Lcom/tencent/android/tpush/stat/a/a;

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/android/tpush/stat/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/android/tpush/stat/t;->b:Lcom/tencent/android/tpush/stat/a/a;

    .line 382
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 387
    if-eqz v4, :cond_7

    .line 388
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 390
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    :goto_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/stat/t;->b:Lcom/tencent/android/tpush/stat/a/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 329
    :cond_8
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/android/tpush/stat/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 331
    const/4 v3, 0x1

    move-object v6, v2

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    .line 337
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/android/tpush/stat/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    .line 340
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 391
    :catch_0
    move-exception v1

    .line 392
    :try_start_6
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 271
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 383
    :catch_1
    move-exception v1

    move-object v2, v10

    .line 384
    :goto_9
    :try_start_7
    sget-object v3, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v3, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 387
    if-eqz v2, :cond_a

    .line 388
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 390
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 391
    :catch_2
    move-exception v1

    .line 392
    :try_start_9
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    .line 386
    :catchall_1
    move-exception v1

    move-object v4, v10

    .line 387
    :goto_a
    if-eqz v4, :cond_b

    .line 388
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 390
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/ab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 393
    :goto_b
    :try_start_b
    throw v1

    .line 391
    :catch_3
    move-exception v2

    .line 392
    sget-object v3, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v3, v2}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    .line 386
    :catchall_2
    move-exception v1

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v4, v2

    goto :goto_a

    .line 383
    :catch_4
    move-exception v1

    move-object v2, v4

    goto :goto_9

    :cond_c
    move-object v1, v2

    goto/16 :goto_7

    :cond_d
    move v1, v5

    goto/16 :goto_6

    :cond_e
    move-object v1, v2

    move v2, v3

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v2

    move v2, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :cond_10
    move v7, v1

    goto/16 :goto_2

    :cond_11
    move v1, v8

    goto/16 :goto_1
.end method

.method c()V
    .locals 2

    .prologue
    .line 729
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 737
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->e:Lcom/tencent/android/tpush/stat/a/e;

    new-instance v1, Lcom/tencent/android/tpush/stat/w;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/w;-><init>(Lcom/tencent/android/tpush/stat/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    sget-object v1, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 950
    .line 952
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/t;->c:Lcom/tencent/android/tpush/stat/ab;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/ab;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 954
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 956
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 957
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 958
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 959
    new-instance v5, Lcom/tencent/android/tpush/stat/e;

    invoke-direct {v5, v0}, Lcom/tencent/android/tpush/stat/e;-><init>(I)V

    .line 960
    iput v0, v5, Lcom/tencent/android/tpush/stat/e;->a:I

    .line 961
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/tencent/android/tpush/stat/e;->b:Lorg/json/JSONObject;

    .line 962
    iput-object v3, v5, Lcom/tencent/android/tpush/stat/e;->c:Ljava/lang/String;

    .line 963
    iput v4, v5, Lcom/tencent/android/tpush/stat/e;->d:I

    .line 964
    sget-object v0, Lcom/tencent/android/tpush/stat/t;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/android/tpush/stat/d;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 966
    :catch_0
    move-exception v0

    .line 967
    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/android/tpush/stat/t;->h:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 969
    if-eqz v1, :cond_0

    .line 970
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 973
    :cond_0
    :goto_2
    return-void

    .line 969
    :cond_1
    if-eqz v1, :cond_0

    .line 970
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 969
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    .line 970
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 969
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 966
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method
