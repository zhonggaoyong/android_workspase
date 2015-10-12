.class final Lcom/baidu/bainuo/tuanlist/filter/o;
.super Ljava/lang/Object;
.source "FilterDataSource.java"


# instance fields
.field final a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/p;)V
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->b:Ljava/lang/ref/WeakReference;

    .line 850
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->a:Ljava/lang/String;

    .line 851
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->b:Ljava/lang/ref/WeakReference;

    .line 852
    return-void
.end method

.method private a(Lcom/baidu/bainuo/tuanlist/filter/p;)V
    .locals 1

    .prologue
    .line 909
    if-nez p1, :cond_0

    .line 919
    :goto_0
    return-void

    .line 914
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/p;->onLoadFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 919
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/p;

    .line 892
    if-nez v0, :cond_0

    .line 898
    :goto_0
    return-void

    .line 896
    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/o;->a(Lcom/baidu/bainuo/tuanlist/filter/p;)V

    .line 897
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0
.end method

.method final a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 864
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/p;

    .line 866
    if-nez v0, :cond_0

    move v0, v1

    .line 877
    :goto_0
    return v0

    .line 871
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/baidu/bainuo/tuanlist/filter/p;->onLoadSuccess(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/b/a;)V

    .line 872
    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/g;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)V

    .line 873
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    move v0, v1

    .line 874
    goto :goto_0

    .line 876
    :catch_0
    move-exception v1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/o;->a(Lcom/baidu/bainuo/tuanlist/filter/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 877
    const/4 v0, 0x0

    goto :goto_0

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 880
    throw v0
.end method
