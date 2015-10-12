.class Lcom/baidu/appsearchlib/Logger$1;
.super Ljava/lang/Thread;
.source "Logger.java"


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/appsearchlib/Logger$1;->val$context:Landroid/content/Context;

    .line 84
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_0
    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/baidu/appsearchlib/Logger;->looperDisabled:Z

    if-eqz v1, :cond_1

    .line 105
    :goto_1
    return-void

    .line 89
    :cond_1
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    invoke-static {}, Lcom/baidu/appsearchlib/Logger;->isAppOnForeground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    sget-object v1, Lcom/baidu/appsearchlib/Logger;->LOG_TIMES:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/baidu/appsearchlib/Logger$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/appsearchlib/Logger;->onAlive(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v4}, Lcom/baidu/appsearchlib/Logger;->access$0(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 96
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/appsearchlib/Logger$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/appsearchlib/Logger;->onClientExit(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/appsearchlib/Logger;->access$0(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
