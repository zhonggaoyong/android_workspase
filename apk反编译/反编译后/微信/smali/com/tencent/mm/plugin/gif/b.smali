.class public Lcom/tencent/mm/plugin/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dUs:Lcom/tencent/mm/plugin/gif/b;


# instance fields
.field dUt:Lcom/tencent/mm/a/e;

.field dUu:Lcom/tencent/mm/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/a/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->dUt:Lcom/tencent/mm/a/e;

    .line 26
    new-instance v0, Lcom/tencent/mm/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/gif/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/b$1;-><init>(Lcom/tencent/mm/plugin/gif/b;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/a/e;-><init>(ILcom/tencent/mm/a/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/b;->dUu:Lcom/tencent/mm/a/e;

    .line 41
    return-void
.end method

.method public static declared-synchronized Yc()Lcom/tencent/mm/plugin/gif/b;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/tencent/mm/plugin/gif/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/gif/b;->dUs:Lcom/tencent/mm/plugin/gif/b;

    if-nez v0, :cond_1

    .line 45
    const-class v2, Lcom/tencent/mm/plugin/gif/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/gif/b;->dUs:Lcom/tencent/mm/plugin/gif/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gif/b;->dUs:Lcom/tencent/mm/plugin/gif/b;

    .line 49
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/gif/b;->dUs:Lcom/tencent/mm/plugin/gif/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
