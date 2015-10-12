.class Lcom/baidu/android/pushservice/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/a/a/d;


# instance fields
.field private a:I

.field private b:Lcom/baidu/android/pushservice/a/a/h$b;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pushservice/a/a/h;-><init>(ILcom/baidu/android/pushservice/a/a/h$b;)V

    return-void
.end method

.method public constructor <init>(ILcom/baidu/android/pushservice/a/a/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/a/a/h;->c:Ljava/util/Map;

    iput p1, p0, Lcom/baidu/android/pushservice/a/a/h;->a:I

    iput-object p2, p0, Lcom/baidu/android/pushservice/a/a/h;->b:Lcom/baidu/android/pushservice/a/a/h$b;

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/h;->b:Lcom/baidu/android/pushservice/a/a/h$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/a/a/h$c;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/a/a/h$c;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/a/a/h;->b:Lcom/baidu/android/pushservice/a/a/h$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/a/a/h$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/a/h;->b:Lcom/baidu/android/pushservice/a/a/h$b;

    invoke-interface {v1, v0}, Lcom/baidu/android/pushservice/a/a/h$b;->a(Lcom/baidu/android/pushservice/a/a/h$a;)V

    iget-object v0, v0, Lcom/baidu/android/pushservice/a/a/h$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/a/a/h;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/android/pushservice/a/a/h;->a:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/h;->b:Lcom/baidu/android/pushservice/a/a/h$b;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/baidu/android/pushservice/a/a/h$b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/a/a/h;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/baidu/android/pushservice/a/a/h$a;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/a/a/h$a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/android/pushservice/a/a/h$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/a/a/h$a;->c:J

    iput-object p2, v0, Lcom/baidu/android/pushservice/a/a/h$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/a/a/h$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/android/pushservice/a/a/h$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/android/pushservice/a/a/h$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/baidu/android/pushservice/a/a/h$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
