.class final Lcom/jingdong/app/mall/utils/bi;
.super Ljava/lang/Object;
.source "ListViewNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/jingdong/app/mall/utils/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/bg;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/bi;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/bi;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/bg;->d(Lcom/jingdong/app/mall/utils/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/app/mall/utils/bg;Z)Z

    .line 388
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/app/mall/utils/bg;Z)Z

    .line 360
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    iput-boolean v4, v0, Lcom/jingdong/app/mall/utils/bg;->c:Z

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->d()V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/bg;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 369
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/bg;->e(Lcom/jingdong/app/mall/utils/bg;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/bg;->e(Lcom/jingdong/app/mall/utils/bg;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/bg;->e(Lcom/jingdong/app/mall/utils/bg;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/app/mall/utils/bg;Z)Z

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/app/mall/utils/bg;->c:Z

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->d()V

    .line 374
    monitor-exit v2

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 376
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/bg;->e(Lcom/jingdong/app/mall/utils/bg;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/app/mall/utils/bg;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/bg;->b(Lcom/jingdong/app/mall/utils/bg;Ljava/util/ArrayList;)V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bi;->c:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/app/mall/utils/bg;Z)Z

    goto :goto_0
.end method
