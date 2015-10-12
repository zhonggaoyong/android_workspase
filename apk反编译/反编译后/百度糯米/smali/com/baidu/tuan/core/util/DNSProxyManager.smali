.class public Lcom/baidu/tuan/core/util/DNSProxyManager;
.super Ljava/lang/Object;
.source "DNSProxyManager.java"

# interfaces
.implements Lcom/baidu/tuan/core/configservice/ConfigChangeListener;


# static fields
.field private static a:Lcom/baidu/tuan/core/util/DNSProxyManager;


# instance fields
.field private b:Lcom/baidu/tuan/core/dataservice/http/HttpService;

.field private c:Z

.field private d:Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/baidu/tuan/core/dataservice/http/HttpService;Lcom/baidu/tuan/core/configservice/ConfigService;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->c:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->g:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->b:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    .line 41
    const-string v0, "enable_dnsproxy"

    invoke-interface {p2, v0, v1}, Lcom/baidu/tuan/core/configservice/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->c:Z

    .line 42
    const-string v0, "enable_dnsproxy"

    invoke-interface {p2, v0, p0}, Lcom/baidu/tuan/core/configservice/ConfigService;->addListener(Ljava/lang/String;Lcom/baidu/tuan/core/configservice/ConfigChangeListener;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/util/DNSProxyManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tuan/core/util/DNSProxyManager;)Lcom/baidu/tuan/core/dataservice/http/HttpService;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->b:Lcom/baidu/tuan/core/dataservice/http/HttpService;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tuan/core/util/DNSProxyManager;)Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->d:Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tuan/core/util/DNSProxyManager;)Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->d:Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;

    return-object v0
.end method

.method public static getInstance()Lcom/baidu/tuan/core/util/DNSProxyManager;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/baidu/tuan/core/util/DNSProxyManager;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    return-object v0
.end method

.method public static getInstance(Lcom/baidu/tuan/core/dataservice/http/HttpService;Lcom/baidu/tuan/core/configservice/ConfigService;)Lcom/baidu/tuan/core/util/DNSProxyManager;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/baidu/tuan/core/util/DNSProxyManager;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/baidu/tuan/core/util/DNSProxyManager;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tuan/core/util/DNSProxyManager;-><init>(Lcom/baidu/tuan/core/dataservice/http/HttpService;Lcom/baidu/tuan/core/configservice/ConfigService;)V

    sput-object v0, Lcom/baidu/tuan/core/util/DNSProxyManager;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    .line 50
    :cond_0
    sget-object v0, Lcom/baidu/tuan/core/util/DNSProxyManager;->a:Lcom/baidu/tuan/core/util/DNSProxyManager;

    return-object v0
.end method


# virtual methods
.method public getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 123
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isDNSProxyOpen()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onConfigChange(Ljava/lang/String;Lorg/google/gson/JsonElement;Lorg/google/gson/JsonElement;)V
    .locals 1

    .prologue
    .line 134
    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p3}, Lorg/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->c:Z

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->c:Z

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "dns-proxy"

    const-string v1, "\'url\' cannot be null when refreshing, you can use \'refresh(url)\' instead."

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/util/DNSProxyManager;->refresh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized refresh(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->c:Z

    if-nez v0, :cond_1

    .line 71
    const-string v0, "dns-proxy"

    const-string v1, "refresh stop because the config enable return false"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "dns-proxy"

    const-string v1, "refresh stop because the url is null"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 81
    const-string v0, "dns-proxy"

    const-string v1, "refresh stop because the data has updated in 5 min"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    iput-object p1, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->e:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->d:Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;-><init>(Lcom/baidu/tuan/core/util/DNSProxyManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->d:Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;

    .line 88
    iget-object v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->d:Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/DNSProxyManager$Worker;->start()V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tuan/core/util/DNSProxyManager;->f:J

    .line 90
    const-string v0, "dns-proxy"

    const-string v1, "refreshing dns proxy config..."

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
