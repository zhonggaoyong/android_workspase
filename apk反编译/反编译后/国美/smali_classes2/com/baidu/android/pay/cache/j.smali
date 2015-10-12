.class public Lcom/baidu/android/pay/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/baidu/android/pay/cache/o;

.field private final b:Lcom/baidu/android/pay/cache/d;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/baidu/android/pay/cache/c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/o;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/baidu/android/pay/cache/j;->c:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/baidu/android/pay/cache/j;->b:Lcom/baidu/android/pay/cache/d;

    .line 27
    iput-object p3, p0, Lcom/baidu/android/pay/cache/j;->a:Lcom/baidu/android/pay/cache/o;

    .line 28
    new-instance v0, Lcom/baidu/android/pay/cache/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/android/pay/cache/c;-><init>(Lcom/baidu/android/pay/cache/j;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/android/pay/cache/j;->d:Lcom/baidu/android/pay/cache/c;

    .line 29
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/android/pay/cache/j;->d:Lcom/baidu/android/pay/cache/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/cache/c;->cancel(Z)Z

    .line 35
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/android/pay/cache/j;->d:Lcom/baidu/android/pay/cache/c;

    invoke-static {v0}, Lcom/baidu/android/pay/cache/r;->a(Lcom/baidu/android/pay/cache/c;)V

    .line 66
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/android/pay/cache/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pay/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/baidu/android/pay/cache/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pay/cache/j;->b:Lcom/baidu/android/pay/cache/d;

    iget-object v2, p0, Lcom/baidu/android/pay/cache/j;->a:Lcom/baidu/android/pay/cache/o;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pay/cache/Helpers;->a(Landroid/content/Context;Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/o;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/baidu/android/pay/cache/Downloader;

    iget-object v2, p0, Lcom/baidu/android/pay/cache/j;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/android/pay/cache/Downloader;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v2, p0, Lcom/baidu/android/pay/cache/j;->a:Lcom/baidu/android/pay/cache/o;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/android/pay/cache/Downloader;->a(Lcom/baidu/android/pay/cache/o;Ljava/lang/String;)Lcom/baidu/android/pay/cache/k;

    move-result-object v0

    .line 47
    iget-object v1, v0, Lcom/baidu/android/pay/cache/k;->b:Ljava/io/File;

    .line 48
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 49
    :cond_0
    iget-boolean v0, v0, Lcom/baidu/android/pay/cache/k;->e:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/baidu/android/pay/cache/j;->b:Lcom/baidu/android/pay/cache/d;

    iget-object v1, p0, Lcom/baidu/android/pay/cache/j;->a:Lcom/baidu/android/pay/cache/o;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/cache/d;->b(Lcom/baidu/android/pay/cache/o;)V

    .line 62
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "cachefile doesn\'t exists"

    invoke-static {v0}, Lcom/baidu/android/pay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/baidu/android/pay/cache/j;->b:Lcom/baidu/android/pay/cache/d;

    iget-object v1, p0, Lcom/baidu/android/pay/cache/j;->a:Lcom/baidu/android/pay/cache/o;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pay/cache/j;->b:Lcom/baidu/android/pay/cache/d;

    iget-object v2, p0, Lcom/baidu/android/pay/cache/j;->a:Lcom/baidu/android/pay/cache/o;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;Ljava/io/File;)V

    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lcom/baidu/android/pay/cache/exception/CacheException;

    const/4 v1, -0x8

    const-string v2, "network is not available"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pay/cache/exception/CacheException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/baidu/android/pay/cache/j;->b:Lcom/baidu/android/pay/cache/d;

    iget-object v2, p0, Lcom/baidu/android/pay/cache/j;->a:Lcom/baidu/android/pay/cache/o;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/exception/CacheException;)V

    goto :goto_0
.end method
