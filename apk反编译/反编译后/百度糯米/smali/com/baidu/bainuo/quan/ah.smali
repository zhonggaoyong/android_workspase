.class public final Lcom/baidu/bainuo/quan/ah;
.super Ljava/lang/Object;
.source "QuanListCacheHelper.java"


# instance fields
.field protected a:Lcom/baidu/bainuo/b/a/c;

.field private b:[Lcom/baidu/bainuo/quan/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    move-result-object v0

    .line 37
    const-string v1, "DATASOURCE_KEY_QUANLIST"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/m;->b(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final varargs declared-synchronized a(Lcom/baidu/bainuo/quan/aj;)V
    .locals 6

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ah;->a:Lcom/baidu/bainuo/b/a/c;

    .line 43
    const-string v1, "DATASOURCE_KEY_QUANLIST"

    const-string v2, "DATA_KEY_QUANLIST"

    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    new-instance v5, Lcom/baidu/bainuo/quan/ai;

    invoke-direct {v5, p0, p1}, Lcom/baidu/bainuo/quan/ai;-><init>(Lcom/baidu/bainuo/quan/ah;Lcom/baidu/bainuo/quan/aj;)V

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/aj;)V
    .locals 8

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ah;->b:[Lcom/baidu/bainuo/quan/an;

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ah;->a:Lcom/baidu/bainuo/b/a/c;

    .line 51
    const-string v1, "DATASOURCE_KEY_QUANLIST"

    const-string v2, "DATA_KEY_QUANLIST"

    const/4 v3, 0x2

    .line 52
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    const-wide/16 v6, 0x0

    invoke-direct {v4, p1, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    new-instance v5, Lcom/baidu/bainuo/quan/ai;

    invoke-direct {v5, p0, p2}, Lcom/baidu/bainuo/quan/ai;-><init>(Lcom/baidu/bainuo/quan/ah;Lcom/baidu/bainuo/quan/aj;)V

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 26
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    move-result-object v0

    .line 27
    const-string v1, "DATASOURCE_KEY_QUANLIST"

    invoke-virtual {v0}, Lcom/baidu/bainuo/b/m;->b()Lcom/baidu/bainuo/b/k;

    move-result-object v2

    .line 28
    const/16 v3, 0x1001

    const-string v4, "DATASOURCE_KEY_QUANLIST"

    invoke-virtual {v2, v3, v4}, Lcom/baidu/bainuo/b/k;->a(ILjava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;)Z

    .line 30
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DATASOURCE_KEY_QUANLIST"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ah;->a:Lcom/baidu/bainuo/b/a/c;

    .line 32
    return v5
.end method

.method public final declared-synchronized b(Lcom/baidu/bainuo/quan/aj;)V
    .locals 6

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ah;->a:Lcom/baidu/bainuo/b/a/c;

    .line 71
    const-string v1, "DATASOURCE_KEY_QUANLIST"

    const-string v2, "DATA_KEY_QUANLIST"

    const/4 v3, 0x4

    .line 72
    const/4 v4, 0x0

    new-instance v5, Lcom/baidu/bainuo/quan/ai;

    invoke-direct {v5, p0, p1}, Lcom/baidu/bainuo/quan/ai;-><init>(Lcom/baidu/bainuo/quan/ah;Lcom/baidu/bainuo/quan/aj;)V

    .line 71
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
