.class public Lcom/ut/mini/core/c/b;
.super Ljava/lang/Object;
.source "UTMCLogCacheHelper.java"


# static fields
.field private static b:Ljava/util/Random;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:I

.field private f:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Timer;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ut/mini/core/c/b;->b:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/ut/mini/core/c/b;->a:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    .line 33
    new-instance v0, Ljava/util/Timer;

    const-string v1, "save_to_storage_after_log_exceed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/ut/mini/core/c/b;->g:Ljava/util/Timer;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ut/mini/core/c/b;
    .locals 1
    .param p0, "pContext"    # Landroid/content/Context;

    .prologue
    .line 57
    if-eqz p0, :cond_0

    .line 58
    new-instance v0, Lcom/ut/mini/core/c/b;

    invoke-direct {v0}, Lcom/ut/mini/core/c/b;-><init>()V

    .line 59
    .local v0, "lHelper":Lcom/ut/mini/core/c/b;
    invoke-direct {v0, p0}, Lcom/ut/mini/core/c/b;->b(Landroid/content/Context;)V

    .line 62
    .end local v0    # "lHelper":Lcom/ut/mini/core/c/b;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "pPriority"    # Ljava/lang/String;

    .prologue
    .line 73
    move-object v0, p0

    .line 74
    .local v0, "lPriority":Ljava/lang/String;
    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    const-string v0, "3"

    .line 77
    :cond_0
    sget-object v3, Lcom/ut/mini/core/c/b;->b:Ljava/util/Random;

    const v4, 0x1869f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 78
    .local v1, "lRandom":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x186a0

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "lRandomKey":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private declared-synchronized a(I)V
    .locals 6
    .param p1, "count"    # I

    .prologue
    .line 125
    monitor-enter p0

    :goto_0
    if-lez p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    .local v0, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 128
    .local v1, "removed":Z
    if-eqz v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    iget v2, p0, Lcom/ut/mini/core/c/b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ut/mini/core/c/b;->e:I

    .line 132
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 133
    goto :goto_0

    .line 134
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "removed":Z
    :cond_1
    iget-boolean v2, p0, Lcom/ut/mini/core/c/b;->h:Z

    if-nez v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->g:Ljava/util/Timer;

    new-instance v3, Lcom/ut/mini/core/c/b$1;

    invoke-direct {v3, p0}, Lcom/ut/mini/core/c/b$1;-><init>(Lcom/ut/mini/core/c/b;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 149
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ut/mini/core/c/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_2
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic a(Lcom/ut/mini/core/c/b;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/ut/mini/core/c/b;
    .param p1, "x1"    # Z

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/ut/mini/core/c/b;->h:Z

    return p1
.end method

.method private declared-synchronized b(Landroid/content/Context;)V
    .locals 4
    .param p1, "pContext"    # Landroid/content/Context;

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/core/c/b;->a:Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->a:Landroid/content/Context;

    const-string v3, "UTMCLog"

    invoke-static {v2, v3}, Lcom/ut/mini/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "lCacheStorageSPName":Ljava/lang/String;
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    .line 49
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v2, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 52
    .local v1, "logs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, p0, Lcom/ut/mini/core/c/b;->e:I

    .line 53
    new-instance v2, Ljava/util/TreeSet;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 42
    .end local v0    # "lCacheStorageSPName":Ljava/lang/String;
    .end local v1    # "logs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "pLogContent"    # Ljava/lang/String;
    .param p2, "pPriority"    # Ljava/lang/String;

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/ut/mini/core/c/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 94
    .local v2, "lCacheKey":Ljava/lang/String;
    :try_start_1
    iget-object v3, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {}, Lcom/ut/mini/base/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ut/mini/a/a;->a([BLjava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/ut/mini/d/b;->c([BI)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const/4 v3, 0x1

    const-string v4, "cache_log"

    invoke-static {v3, v4, p1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v3, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v3, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 103
    iget v3, p0, Lcom/ut/mini/core/c/b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ut/mini/core/c/b;->e:I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    :try_start_2
    iget v3, p0, Lcom/ut/mini/core/c/b;->e:I

    add-int/lit16 v0, v3, -0x3e8

    .line 110
    .local v0, "diff":I
    if-lez v0, :cond_0

    .line 112
    const/4 v3, 0x2

    const-string v4, "cacheLog[cache-full]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start clear log, diff = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/ut/mini/core/c/b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-object v2

    .line 104
    .end local v0    # "diff":I
    :catch_0
    move-exception v1

    .line 105
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 92
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v2    # "lCacheKey":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    .local p1, "pKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    .local v1, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/ut/mini/core/c/b;->f:Ljava/util/SortedSet;

    invoke-interface {v3, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 159
    .local v2, "removed":Z
    if-eqz v2, :cond_0

    .line 160
    iget-object v3, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    iget v3, p0, Lcom/ut/mini/core/c/b;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/ut/mini/core/c/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "removed":Z
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 164
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/c/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/ut/mini/d/l;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 177
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x2

    const-string v1, "saveToStorage"

    const-string v2, "commit to storage"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
