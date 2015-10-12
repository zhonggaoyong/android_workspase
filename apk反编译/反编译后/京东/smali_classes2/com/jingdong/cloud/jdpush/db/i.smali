.class public Lcom/jingdong/cloud/jdpush/db/i;
.super Lcom/jingdong/cloud/jdpush/db/a;
.source "PushAppDbUtil.java"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/jingdong/cloud/jdpush/db/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/db/i;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/jingdong/cloud/jdpush/db/a;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private declared-synchronized a(Landroid/database/Cursor;)Lcom/jingdong/cloud/jdpush/c/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    monitor-enter p0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 63
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/jingdong/cloud/jdpush/c/c;

    invoke-direct {v1}, Lcom/jingdong/cloud/jdpush/c/c;-><init>()V

    .line 67
    const-string v2, "appid"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/cloud/jdpush/c/c;->a(Ljava/lang/String;)V

    .line 69
    const-string v2, "registed"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/cloud/jdpush/c/c;->a(Z)V

    .line 71
    const-string v2, "packeage"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/cloud/jdpush/c/c;->b(Ljava/lang/String;)V

    .line 73
    const-string v2, "del"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/cloud/jdpush/c/c;->b(Z)V

    .line 75
    const-string v2, "sceretkey"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 74
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/cloud/jdpush/c/c;->c(Ljava/lang/String;)V

    .line 76
    const-string v2, "rid"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/cloud/jdpush/c/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/jingdong/cloud/jdpush/c/c;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string v1, "appid"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "packeage"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "registed"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    const-string v1, "createTime"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "del"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    const-string v1, "rid"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "sceretkey"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "updateTime"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    const-string v0, "appid=?"

    .line 103
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 104
    iget-object v2, p0, Lcom/jingdong/cloud/jdpush/db/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "jd_push_app"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/c;
    .locals 8

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    const-string v3, "appid=?"

    .line 123
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 124
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "jd_push_app"

    const/4 v2, 0x0

    .line 125
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 124
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/jingdong/cloud/jdpush/db/i;->a(Landroid/database/Cursor;)Lcom/jingdong/cloud/jdpush/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 128
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_0
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/jingdong/cloud/jdpush/c/c;)V
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    if-nez p1, :cond_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/cloud/jdpush/db/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/cloud/jdpush/db/i;->b(Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-direct {p0, p1}, Lcom/jingdong/cloud/jdpush/db/i;->b(Lcom/jingdong/cloud/jdpush/c/c;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/db/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "jd_push_app"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    sget-object v1, Lcom/jingdong/cloud/jdpush/db/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/cloud/jdpush/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jingdong/cloud/jdpush/db/i;->c(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 141
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/c;
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/a;->a:Lcom/jingdong/cloud/jdpush/db/d;

    invoke-virtual {v0}, Lcom/jingdong/cloud/jdpush/db/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/db/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    invoke-direct {p0, p1}, Lcom/jingdong/cloud/jdpush/db/i;->c(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/c;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/jingdong/cloud/jdpush/db/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/jingdong/cloud/jdpush/c/c;)V
    .locals 2

    .prologue
    .line 222
    monitor-enter p0

    if-nez p1, :cond_0

    .line 234
    :goto_0
    monitor-exit p0

    return-void

    .line 226
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/a;->a:Lcom/jingdong/cloud/jdpush/db/d;

    invoke-virtual {v0}, Lcom/jingdong/cloud/jdpush/db/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/db/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 227
    invoke-direct {p0, p1}, Lcom/jingdong/cloud/jdpush/db/i;->c(Lcom/jingdong/cloud/jdpush/c/c;)V

    .line 228
    sget-object v0, Lcom/jingdong/cloud/jdpush/db/i;->c:Ljava/lang/String;

    const-string v1, "updateItem() successful"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/cloud/jdpush/db/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    .line 232
    :try_start_2
    invoke-virtual {p0}, Lcom/jingdong/cloud/jdpush/db/i;->a()V

    goto :goto_0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {p0}, Lcom/jingdong/cloud/jdpush/db/i;->a()V

    .line 233
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
