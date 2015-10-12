.class public final Lcom/tencent/mm/plugin/emoji/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/d/c$a;
    }
.end annotation


# instance fields
.field bId:I

.field public cTY:I

.field private cTZ:I

.field public cUa:Z

.field cUb:Z

.field cUc:Z

.field public cUd:Z

.field public cUe:Z

.field private cUf:Z

.field cUg:Z

.field cUh:Z

.field cUi:Lcom/tencent/mm/plugin/emoji/d/e;

.field private cUj:Lcom/tencent/mm/plugin/emoji/d/b;

.field public cUk:Ljava/util/Vector;

.field public cUl:Ljava/util/Vector;

.field public cUm:Ljava/util/Vector;

.field public cUn:Ljava/util/Set;

.field public cUo:Lcom/tencent/mm/plugin/emoji/d/c$a;

.field cUp:I

.field cUq:J

.field cUr:J

.field cUs:Lcom/tencent/mm/sdk/platformtools/ad;

.field public cUt:Lcom/tencent/mm/sdk/c/c;

.field public cUu:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/d/b;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cTY:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cTZ:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUa:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUd:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUe:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUf:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUg:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUh:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    .line 57
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    .line 58
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    .line 63
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUp:I

    .line 70
    iput-wide v3, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUq:J

    .line 71
    iput-wide v3, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUr:J

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/d/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUs:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUt:Lcom/tencent/mm/sdk/c/c;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/c$3;-><init>(Lcom/tencent/mm/plugin/emoji/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUu:Lcom/tencent/mm/sdk/c/c;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUj:Lcom/tencent/mm/plugin/emoji/d/b;

    .line 127
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->bId:I

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->bW(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUp:I

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmojiSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/d/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/d/c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUo:Lcom/tencent/mm/plugin/emoji/d/c$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUo:Lcom/tencent/mm/plugin/emoji/d/c$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    return-void
.end method

.method public static Oq()Z
    .locals 2

    .prologue
    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 497
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Or()Z
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final M(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    .line 165
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 167
    :goto_0
    if-ge v1, v3, :cond_2

    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    .line 169
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    const-string/jumbo v4, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v5, "[cpan] task is has exist:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_2
    return-void
.end method

.method public final declared-synchronized On()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUa:Z

    if-eqz v2, :cond_11

    .line 252
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 253
    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUg:Z

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUe:Z

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUd:Z

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUg:Z

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/e;->a(Lcom/tencent/mm/plugin/emoji/d/f;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUj:Lcom/tencent/mm/plugin/emoji/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b;->cTW:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s donwload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->Op()V

    .line 310
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUd:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/e;->a(Lcom/tencent/mm/plugin/emoji/d/f;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUj:Lcom/tencent/mm/plugin/emoji/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b;->cTW:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] tryToStart download store emoji task is runing. productID:%s size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 266
    :cond_3
    :try_start_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUf:Z

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUd:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/e;->a(Lcom/tencent/mm/plugin/emoji/d/f;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUj:Lcom/tencent/mm/plugin/emoji/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b;->cTW:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s upload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->Op()V

    goto/16 :goto_2

    .line 283
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] tryToStart no task list ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 285
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUh:Z

    if-eqz v0, :cond_7

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUe:Z

    .line 288
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 291
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUh:Z

    if-eqz v0, :cond_a

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUf:Z

    .line 294
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 297
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUh:Z

    if-eqz v0, :cond_f

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    .line 303
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUa:Z

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->Op()V

    goto/16 :goto_2

    .line 318
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUd:Z

    goto/16 :goto_3

    .line 322
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->Or()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 323
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[dz tryToStart is 3g or 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUe:Z

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUd:Z

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->Op()V

    goto/16 :goto_3

    .line 330
    :cond_12
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[dz tryToStart is not wifi, 3g nor 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method public final Oo()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUb:Z

    .line 396
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUc:Z

    .line 397
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUa:Z

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/c;->Op()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/e;->cancel()V

    .line 402
    :cond_0
    return-void
.end method

.method public final Op()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 425
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/d;

    .line 427
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/d/d;->Os()V

    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 451
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] task is finish. key:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "CurrentTask or key is null. or key is no equal crrentkey "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUk:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 462
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 463
    if-eq p2, v5, :cond_6

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/d/d;->Ot()V

    goto :goto_2

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUm:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUi:Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "retry later."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_6
    if-ne p2, v5, :cond_7

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUs:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/c;->cUs:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0
.end method

.method public final lL(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 445
    const-string/jumbo v0, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v1, "[cpan] task is ruing. key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    return-void
.end method
