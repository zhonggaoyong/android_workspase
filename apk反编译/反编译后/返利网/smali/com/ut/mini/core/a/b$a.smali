.class Lcom/ut/mini/core/a/b$a;
.super Ljava/util/TimerTask;
.source "UTMCAppStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/a/b;


# direct methods
.method private constructor <init>(Lcom/ut/mini/core/a/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ut/mini/core/a/b$a;->a:Lcom/ut/mini/core/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 142
    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/mini/core/a/b;Lcom/ut/mini/core/a/b$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/ut/mini/core/a/b;
    .param p2, "x1"    # Lcom/ut/mini/core/a/b$1;

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/ut/mini/core/a/b$a;-><init>(Lcom/ut/mini/core/a/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 146
    iget-object v2, p0, Lcom/ut/mini/core/a/b$a;->a:Lcom/ut/mini/core/a/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ut/mini/core/a/b;->a(Lcom/ut/mini/core/a/b;Z)Z

    .line 148
    iget-object v2, p0, Lcom/ut/mini/core/a/b$a;->a:Lcom/ut/mini/core/a/b;

    invoke-static {v2}, Lcom/ut/mini/core/a/b;->a(Lcom/ut/mini/core/a/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/core/a/b$a;->a:Lcom/ut/mini/core/a/b;

    invoke-static {v2}, Lcom/ut/mini/core/a/b;->b(Lcom/ut/mini/core/a/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/core/a/a;

    .line 150
    .local v1, "lCallback":Lcom/ut/mini/core/a/a;
    invoke-interface {v1}, Lcom/ut/mini/core/a/a;->b()V

    goto :goto_0

    .line 152
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "lCallback":Lcom/ut/mini/core/a/a;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    return-void
.end method
