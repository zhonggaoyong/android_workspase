.class public final Lcom/baidu/bainuo/b/b/h;
.super Lcom/baidu/bainuo/b/b/m;
.source "LruDBDataSource.java"


# instance fields
.field private a:Lcom/baidu/bainuo/b/b/j;

.field private b:Lcom/baidu/bainuo/b/b/d;

.field private c:Z


# direct methods
.method public constructor <init>(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/baidu/bainuo/b/b/m;-><init>()V

    .line 17
    iput-boolean p4, p0, Lcom/baidu/bainuo/b/b/h;->c:Z

    .line 19
    new-instance v0, Lcom/baidu/bainuo/b/b/j;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/b/b/j;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    .line 20
    new-instance v0, Lcom/baidu/bainuo/b/b/d;

    invoke-direct {v0, p2, p3}, Lcom/baidu/bainuo/b/b/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/b/b/h;)Lcom/baidu/bainuo/b/b/d;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/j;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/j;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/d;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;

    move-result-object v0

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    if-eqz v0, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v1, p1}, Lcom/baidu/bainuo/b/b/d;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    iget-object v2, v0, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/baidu/bainuo/b/b/n;->b:J

    invoke-virtual {v1, p1, v2, v4, v5}, Lcom/baidu/bainuo/b/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 149
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    monitor-enter v1

    .line 159
    :try_start_2
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/d;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 161
    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/d;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/b/n;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_3
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v1, p1}, Lcom/baidu/bainuo/b/b/d;->c(Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    iget-object v2, v0, Lcom/baidu/bainuo/b/b/n;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/baidu/bainuo/b/b/n;->b:J

    invoke-virtual {v1, p1, v2, v4, v5}, Lcom/baidu/bainuo/b/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 165
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 172
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/b/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/b/b/j;->a(Lcom/baidu/bainuo/b/c;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/b/b/d;->a(Lcom/baidu/bainuo/b/c;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/j;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/b/b/j;->a(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/b/b/d;->a(Ljava/lang/Object;J)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    monitor-enter v1

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/d;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/b/b/d;->a(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/b/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    .line 90
    :goto_0
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/baidu/bainuo/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return v0

    .line 88
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/b/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/j;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/j;->b(Ljava/lang/Object;)J

    move-result-wide v0

    .line 181
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 196
    :goto_0
    return-wide v0

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    monitor-enter v2

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/d;->b(Ljava/lang/Object;)J

    move-result-wide v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    monitor-enter v1

    .line 191
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/d;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 190
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/d;->b(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    .line 190
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    move-wide v0, v2

    .line 196
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/b/b/j;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v1}, Lcom/baidu/bainuo/b/b/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/b/b/j;->c()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    new-instance v1, Lcom/baidu/bainuo/b/b/i;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/b/b/i;-><init>(Lcom/baidu/bainuo/b/b/h;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/b/j;->a(Lcom/baidu/bainuo/b/b/l;)V

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-eqz v0, :cond_0

    .line 105
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/baidu/bainuo/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return v0

    .line 101
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/j;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/baidu/bainuo/b/b/h;->c:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/j;->d()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/j;->c()V

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/d;->c()V

    .line 68
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/j;->c(Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/b/b/d;->c(Ljava/lang/Object;)V

    .line 205
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/b/b/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->a:Lcom/baidu/bainuo/b/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/j;->d()V

    .line 215
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/h;->b:Lcom/baidu/bainuo/b/b/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/b/d;->d()V

    .line 215
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/b/b/h;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
