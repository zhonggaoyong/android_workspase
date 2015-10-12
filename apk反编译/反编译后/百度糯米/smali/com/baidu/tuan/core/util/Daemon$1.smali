.class final Lcom/baidu/tuan/core/util/Daemon$1;
.super Ljava/lang/Object;
.source "Daemon.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/util/BlockingItem;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/util/BlockingItem;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/tuan/core/util/Daemon$1;->a:Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/baidu/tuan/core/util/Daemon$1;->a:Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/util/BlockingItem;->put(Ljava/lang/Object;)V

    .line 28
    :goto_0
    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
