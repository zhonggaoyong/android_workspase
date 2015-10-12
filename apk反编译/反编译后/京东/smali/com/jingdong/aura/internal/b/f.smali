.class final Lcom/jingdong/aura/internal/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->b:Lcom/jingdong/aura/internal/b/l;

    sget-object v1, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    .line 121
    invoke-virtual {v1}, Lcom/jingdong/aura/internal/b/j;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/aura/internal/b/l;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/jingdong/aura/internal/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->b:Lcom/jingdong/aura/internal/b/l;

    monitor-enter v1

    .line 126
    :try_start_1
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->b:Lcom/jingdong/aura/internal/b/l;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 127
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
