.class final Lcom/suning/statistics/tools/r;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/statistics/tools/i;


# direct methods
.method private constructor <init>(Lcom/suning/statistics/tools/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/statistics/tools/i;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/statistics/tools/r;-><init>(Lcom/suning/statistics/tools/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/high16 v7, 0x42c80000

    const/16 v6, 0x64

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->a(Lcom/suning/statistics/tools/i;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {}, Lcom/suning/statistics/tools/i;->g()J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v2, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {}, Lcom/suning/statistics/tools/i;->h()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v3}, Lcom/suning/statistics/tools/i;->b(Lcom/suning/statistics/tools/i;)V

    iget-object v3, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    iget-object v4, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    iget-object v4, v4, Lcom/suning/statistics/tools/i;->d:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/suning/statistics/tools/i;->a(Lcom/suning/statistics/tools/i;Landroid/content/Context;)V

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    iget-object v3, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {}, Lcom/suning/statistics/tools/i;->g()J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {}, Lcom/suning/statistics/tools/i;->h()J

    move-result-wide v4

    long-to-float v4, v4

    sub-float v2, v4, v2

    mul-float/2addr v2, v7

    sub-float v4, v3, v1

    div-float/2addr v2, v4

    sub-float v1, v3, v1

    mul-float/2addr v1, v7

    const v3, 0x476a6000

    div-float/2addr v1, v3

    new-instance v3, Lcom/suning/statistics/tools/u;

    iget-object v4, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-direct {v3, v4}, Lcom/suning/statistics/tools/u;-><init>(Lcom/suning/statistics/tools/i;)V

    invoke-virtual {v3, v0}, Lcom/suning/statistics/tools/u;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/suning/statistics/tools/u;->b(F)V

    iget-object v0, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->c(Lcom/suning/statistics/tools/i;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/suning/statistics/tools/u;->c(F)V

    iget-object v0, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->d(Lcom/suning/statistics/tools/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/suning/statistics/tools/u;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/suning/statistics/tools/u;->a(F)V

    iget-object v0, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->a(Lcom/suning/statistics/tools/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/statistics/tools/i;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/suning/statistics/tools/SNInstrumentation;->mHttpInfoList:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/suning/statistics/tools/SNInstrumentation;->mHttpInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/suning/statistics/tools/SNInstrumentation;->mRHttpInfoList:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v2, Lcom/suning/statistics/tools/SNInstrumentation;->mRHttpInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v0, v2

    if-gt v0, v6, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->e(Lcom/suning/statistics/tools/i;)I

    move-result v0

    if-gt v0, v6, :cond_3

    iget-object v0, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    invoke-static {v0}, Lcom/suning/statistics/tools/i;->f(Lcom/suning/statistics/tools/i;)I

    move-result v0

    if-le v0, v6, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/suning/statistics/tools/r;->a:Lcom/suning/statistics/tools/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/statistics/tools/i;->f(I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "--InterruptedException--"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
.end method
