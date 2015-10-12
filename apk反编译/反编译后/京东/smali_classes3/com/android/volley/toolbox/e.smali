.class public final Lcom/android/volley/toolbox/e;
.super Ljava/lang/Object;
.source "CookieMemory.java"


# instance fields
.field private a:Lcom/jd/framework/network/JDCookieChangeListener;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/android/volley/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/volley/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cookie-put-Header:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/s;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/android/volley/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/volley/toolbox/af;

    if-nez v0, :cond_1

    .line 43
    const-string v0, "Set-Cookie"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-object v0, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lcom/android/volley/toolbox/e;->a:Lcom/jd/framework/network/JDCookieChangeListener;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/android/volley/toolbox/e;->a:Lcom/jd/framework/network/JDCookieChangeListener;

    iget-object v2, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/jd/framework/network/JDCookieChangeListener;->onChange(Ljava/lang/String;)V

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cookie-get-Header:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/jd/framework/network/JDCookieChangeListener;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/android/volley/toolbox/e;->a:Lcom/jd/framework/network/JDCookieChangeListener;

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
