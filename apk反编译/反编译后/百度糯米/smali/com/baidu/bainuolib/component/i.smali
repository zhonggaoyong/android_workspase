.class final Lcom/baidu/bainuolib/component/i;
.super Landroid/os/AsyncTask;
.source "CompManager.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/component/a;)V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 533
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/i;->a:Ljava/lang/ref/WeakReference;

    .line 534
    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    iget-object v0, p0, Lcom/baidu/bainuolib/component/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/a;

    .line 547
    if-nez v0, :cond_0

    .line 557
    :goto_0
    return-object v1

    .line 552
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/a;->getAssembler()Lcom/baidu/bainuolib/component/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/a;->a()Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 557
    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/i;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc80

    .line 1
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/baidu/bainuolib/component/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/baidu/bainuolib/component/a;->access$3(Lcom/baidu/bainuolib/component/a;Lcom/baidu/bainuolib/component/i;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    # getter for: Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$4(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lcom/baidu/bainuolib/component/a;->access$5(Lcom/baidu/bainuolib/component/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    # getter for: Lcom/baidu/bainuolib/component/a;->presetCompLock:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$1(Lcom/baidu/bainuolib/component/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    # getter for: Lcom/baidu/bainuolib/component/a;->mainHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$2(Lcom/baidu/bainuolib/component/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuolib/component/j;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuolib/component/j;-><init>(Lcom/baidu/bainuolib/component/i;Lcom/baidu/bainuolib/component/a;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    # invokes: Lcom/baidu/bainuolib/component/a;->mergeComponent(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/baidu/bainuolib/component/a;->access$6(Lcom/baidu/bainuolib/component/a;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    # getter for: Lcom/baidu/bainuolib/component/a;->presetCompLock:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$1(Lcom/baidu/bainuolib/component/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    # getter for: Lcom/baidu/bainuolib/component/a;->mainHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$2(Lcom/baidu/bainuolib/component/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuolib/component/j;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuolib/component/j;-><init>(Lcom/baidu/bainuolib/component/i;Lcom/baidu/bainuolib/component/a;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    # getter for: Lcom/baidu/bainuolib/component/a;->presetCompLock:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$1(Lcom/baidu/bainuolib/component/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    # getter for: Lcom/baidu/bainuolib/component/a;->mainHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/a;->access$2(Lcom/baidu/bainuolib/component/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuolib/component/j;

    invoke-direct {v3, p0, v0}, Lcom/baidu/bainuolib/component/j;-><init>(Lcom/baidu/bainuolib/component/i;Lcom/baidu/bainuolib/component/a;)V

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v1
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/baidu/bainuolib/component/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/a;

    .line 539
    if-eqz v0, :cond_0

    .line 540
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/baidu/bainuolib/component/a;->access$0(Lcom/baidu/bainuolib/component/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 542
    :cond_0
    return-void
.end method
