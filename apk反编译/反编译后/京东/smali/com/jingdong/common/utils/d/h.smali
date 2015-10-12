.class public final Lcom/jingdong/common/utils/d/h;
.super Ljava/lang/Object;
.source "CombineSetting.java"


# instance fields
.field a:Ljava/net/URL;

.field b:I

.field final synthetic c:Lcom/jingdong/common/utils/d/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/jingdong/common/utils/d/b;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/utils/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/jingdong/common/utils/d/b/f;

.field private k:J

.field private l:J

.field private m:[B

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/d/e;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 66
    iput-object p1, p0, Lcom/jingdong/common/utils/d/h;->c:Lcom/jingdong/common/utils/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    iput-wide v2, p0, Lcom/jingdong/common/utils/d/h;->k:J

    .line 79
    iput-wide v2, p0, Lcom/jingdong/common/utils/d/h;->l:J

    .line 80
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/jingdong/common/utils/d/h;->m:[B

    .line 81
    sget v0, Lcom/jingdong/common/utils/d/j;->a:I

    iput v0, p0, Lcom/jingdong/common/utils/d/h;->n:I

    .line 82
    iput-boolean v1, p0, Lcom/jingdong/common/utils/d/h;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/h;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/jingdong/common/utils/d/h;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Lcom/jingdong/common/utils/d/i;)V
    .locals 3

    .prologue
    .line 157
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 158
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/jingdong/common/utils/d/h;->o:Z

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/jingdong/common/utils/d/h;->c:Lcom/jingdong/common/utils/d/e;

    iget-object v2, p0, Lcom/jingdong/common/utils/d/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;)V

    .line 162
    :cond_0
    iput-boolean v0, p0, Lcom/jingdong/common/utils/d/h;->o:Z

    .line 163
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/h;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/d/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    iget-wide v0, p0, Lcom/jingdong/common/utils/d/h;->l:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/jingdong/common/utils/d/h;->k:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/jingdong/common/utils/d/h;->l:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/jingdong/common/utils/d/h;->k:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    move v1, v2

    .line 181
    :goto_0
    iget v0, p0, Lcom/jingdong/common/utils/d/h;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, Lcom/jingdong/common/utils/d/h;->d()Lcom/jingdong/common/utils/d/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    new-instance v4, Lcom/jingdong/common/utils/d/b/f;

    iget-object v5, p0, Lcom/jingdong/common/utils/d/h;->j:Lcom/jingdong/common/utils/d/b/f;

    invoke-direct {v4, v5}, Lcom/jingdong/common/utils/d/b/f;-><init>(Lcom/jingdong/common/utils/d/b/f;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/d/b/f;->b(Ljava/lang/String;)V

    .line 185
    :cond_0
    const-string v0, "Expires"

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/d/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v5, "Date"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/d/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 188
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 190
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 191
    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/jingdong/common/utils/d/h;->l:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    move v0, v2

    .line 200
    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 177
    goto :goto_0

    :cond_4
    move v0, v3

    .line 192
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/common/utils/d/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/utils/d/h;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/utils/d/h;)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/jingdong/common/utils/d/h;->m:[B

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/jingdong/common/utils/d/h;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/h;->f:Lcom/jingdong/common/utils/d/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/utils/d/h;->l:J

    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/h;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()Lcom/jingdong/common/utils/d/i;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->f:Lcom/jingdong/common/utils/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->f:Lcom/jingdong/common/utils/d/b;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b;->a()Lcom/jingdong/common/utils/d/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/jingdong/common/utils/d/h;->n:I

    return-void
.end method

.method final a(Lcom/jingdong/common/utils/d/b/f;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/utils/d/h;->j:Lcom/jingdong/common/utils/d/b/f;

    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/d/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    .line 109
    iget-object v2, p0, Lcom/jingdong/common/utils/d/h;->m:[B

    monitor-enter v2

    .line 110
    :try_start_0
    iget v3, p0, Lcom/jingdong/common/utils/d/h;->b:I

    if-ne v4, v3, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/utils/d/h;->d()Lcom/jingdong/common/utils/d/i;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 111
    const/4 v3, 0x0

    iput v3, p0, Lcom/jingdong/common/utils/d/h;->b:I

    .line 113
    :cond_0
    iget v3, p0, Lcom/jingdong/common/utils/d/h;->b:I

    if-nez v3, :cond_7

    .line 114
    const/4 v1, 0x1

    iput v1, p0, Lcom/jingdong/common/utils/d/h;->b:I

    .line 117
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lcom/jingdong/common/utils/d/b;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/m;->getURL()Ljava/net/URL;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/m;->d()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/jingdong/common/utils/d/b;-><init>(Ljava/net/Proxy;Lcom/jingdong/common/utils/d/h;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/h;->f:Lcom/jingdong/common/utils/d/b;

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->f:Lcom/jingdong/common/utils/d/b;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/d/b;->a(Lcom/jingdong/common/utils/d/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->c:Lcom/jingdong/common/utils/d/e;

    invoke-direct {p0}, Lcom/jingdong/common/utils/d/h;->d()Lcom/jingdong/common/utils/d/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/d/e;->a(Lcom/jingdong/common/utils/d/e;Lcom/jingdong/common/utils/d/i;)V

    .line 122
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/h;->d()Lcom/jingdong/common/utils/d/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/i;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/utils/d/h;->l:J

    .line 129
    :cond_1
    :goto_1
    :try_start_2
    iget v0, p0, Lcom/jingdong/common/utils/d/h;->b:I

    if-eq v0, v4, :cond_2

    .line 130
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/h;->d()Lcom/jingdong/common/utils/d/i;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    throw v0

    .line 117
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 121
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/common/utils/d/h;->c:Lcom/jingdong/common/utils/d/e;

    invoke-direct {p0}, Lcom/jingdong/common/utils/d/h;->d()Lcom/jingdong/common/utils/d/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/d/e;->a(Lcom/jingdong/common/utils/d/e;Lcom/jingdong/common/utils/d/i;)V

    .line 122
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/h;->d()Lcom/jingdong/common/utils/d/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/i;)V

    throw v0

    .line 139
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/jingdong/common/utils/d/h;->j:Lcom/jingdong/common/utils/d/b/f;

    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/utils/d/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/jingdong/common/utils/d/m;->a(Lcom/jingdong/common/utils/d/b/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/jingdong/common/utils/d/h;->n:I

    sget v1, Lcom/jingdong/common/utils/d/j;->a:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/m;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/jingdong/common/utils/d/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/jingdong/common/utils/d/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/jingdong/common/utils/d/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->c:Lcom/jingdong/common/utils/d/e;

    invoke-static {v0}, Lcom/jingdong/common/utils/d/e;->a(Lcom/jingdong/common/utils/d/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/d/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(II)Z
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Lcom/jingdong/common/utils/d/h;->m:[B

    monitor-enter v1

    .line 167
    :try_start_0
    iget v0, p0, Lcom/jingdong/common/utils/d/h;->b:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    .line 170
    :goto_0
    return v0

    .line 168
    :cond_0
    iput p2, p0, Lcom/jingdong/common/utils/d/h;->b:I

    .line 169
    monitor-exit v1

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/utils/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/h;->j:Lcom/jingdong/common/utils/d/b/f;

    .line 100
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/utils/d/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 102
    return-void
.end method
