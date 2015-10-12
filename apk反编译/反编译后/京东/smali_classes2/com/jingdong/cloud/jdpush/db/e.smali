.class public final Lcom/jingdong/cloud/jdpush/db/e;
.super Ljava/lang/Object;
.source "MsgDBUtil.java"


# static fields
.field private static a:Lcom/jingdong/cloud/jdpush/db/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/cloud/jdpush/db/e;->a:Lcom/jingdong/cloud/jdpush/db/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/db/c;->a(Landroid/content/Context;)Lcom/jingdong/cloud/jdpush/db/c;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/db/e;->a:Lcom/jingdong/cloud/jdpush/db/c;

    .line 27
    return-void
.end method

.method private declared-synchronized a()I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 88
    monitor-enter p0

    .line 89
    const/4 v8, 0x0

    .line 91
    :try_start_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/db/e;->a:Lcom/jingdong/cloud/jdpush/db/c;

    const-string v1, "msg_list_tab"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/cloud/jdpush/db/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lcom/jingdong/cloud/jdpush/db/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Lcom/jingdong/cloud/jdpush/db/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    .line 102
    :goto_0
    if-eqz v1, :cond_0

    .line 103
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 99
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 100
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lcom/jingdong/cloud/jdpush/db/b;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    if-eqz v1, :cond_2

    .line 103
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :goto_3
    if-eqz v9, :cond_1

    .line 103
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/db/e;->a:Lcom/jingdong/cloud/jdpush/db/c;

    const-string v1, "msg_list_tab"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/cloud/jdpush/db/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Lcom/jingdong/cloud/jdpush/db/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lcom/jingdong/cloud/jdpush/db/b;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 130
    monitor-enter p0

    const/4 v8, 0x0

    .line 132
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 136
    :try_start_1
    sget-object v0, Lcom/jingdong/cloud/jdpush/db/e;->a:Lcom/jingdong/cloud/jdpush/db/c;

    const-string v1, "msg_list_tab"

    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/cloud/jdpush/db/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Lcom/jingdong/cloud/jdpush/db/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 142
    const-string v0, "MsgDBUtil"

    const-string v2, "isExsit = true"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/jingdong/cloud/jdpush/db/b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    const/4 v8, 0x1

    move v0, v8

    .line 148
    :goto_0
    if-eqz v1, :cond_0

    .line 149
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 145
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 146
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/jingdong/cloud/jdpush/db/b;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    if-eqz v1, :cond_2

    .line 149
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    move-object v1, v9

    .line 148
    :goto_3
    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/jingdong/cloud/jdpush/c/b;)Landroid/content/ContentValues;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 44
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "content"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "mid"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "state"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v0, "appid"

    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-object v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    const-string v0, "delete from msg_list_tab where _id=(select min(_id) from msg_list_tab);"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    const-string v1, "MsgDBUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sql = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/jingdong/cloud/jdpush/db/e;->a:Lcom/jingdong/cloud/jdpush/db/c;
    :try_end_1
    .catch Lcom/jingdong/cloud/jdpush/db/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/jingdong/cloud/jdpush/db/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/jingdong/cloud/jdpush/db/b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/jingdong/cloud/jdpush/db/b;

    invoke-direct {v1, v0}, Lcom/jingdong/cloud/jdpush/db/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lcom/jingdong/cloud/jdpush/db/b; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_4
    invoke-virtual {v0}, Lcom/jingdong/cloud/jdpush/db/b;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/jingdong/cloud/jdpush/c/b;)Z
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/cloud/jdpush/db/e;->a()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/jingdong/cloud/jdpush/db/e;->b()V

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/cloud/jdpush/c/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/cloud/jdpush/db/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 79
    :goto_0
    monitor-exit p0

    return v0

    .line 72
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/jingdong/cloud/jdpush/db/e;->b(Lcom/jingdong/cloud/jdpush/c/b;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/cloud/jdpush/db/e;->a(Landroid/content/ContentValues;)V

    .line 75
    sget-object v0, Lcom/jingdong/cloud/jdpush/db/e;->a:Lcom/jingdong/cloud/jdpush/db/c;

    invoke-virtual {v0}, Lcom/jingdong/cloud/jdpush/db/c;->close()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
