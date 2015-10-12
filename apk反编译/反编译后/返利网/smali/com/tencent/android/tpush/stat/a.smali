.class public Lcom/tencent/android/tpush/stat/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile e:Lcom/tencent/android/tpush/stat/a;


# instance fields
.field private volatile a:I

.field private volatile b:Ljava/lang/String;

.field private volatile c:Lorg/apache/http/HttpHost;

.field private d:Lcom/tencent/android/tpush/stat/a/e;

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/android/tpush/stat/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/stat/a;->e:Lcom/tencent/android/tpush/stat/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->c:Lorg/apache/http/HttpHost;

    .line 31
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->d:Lcom/tencent/android/tpush/stat/a/e;

    .line 34
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->f:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->g:Lcom/tencent/android/tpush/stat/a/i;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->f:Landroid/content/Context;

    .line 87
    new-instance v0, Lcom/tencent/android/tpush/stat/a/e;

    invoke-direct {v0}, Lcom/tencent/android/tpush/stat/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->d:Lcom/tencent/android/tpush/stat/a/e;

    .line 88
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/g;->a(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->b()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->g:Lcom/tencent/android/tpush/stat/a/i;

    .line 90
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a;->h()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/a;->f()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/stat/a;)Lcom/tencent/android/tpush/stat/a/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->d:Lcom/tencent/android/tpush/stat/a/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/android/tpush/stat/a;->e:Lcom/tencent/android/tpush/stat/a;

    if-nez v0, :cond_1

    .line 104
    const-class v1, Lcom/tencent/android/tpush/stat/a;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a;->e:Lcom/tencent/android/tpush/stat/a;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/android/tpush/stat/a;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/stat/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/stat/a;->e:Lcom/tencent/android/tpush/stat/a;

    .line 108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/stat/a;->e:Lcom/tencent/android/tpush/stat/a;

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    .line 115
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->c:Lorg/apache/http/HttpHost;

    .line 116
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 95
    iget v1, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->g:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NETWORK name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "WIFI"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->c:Lorg/apache/http/HttpHost;

    .line 142
    :cond_1
    :goto_1
    return-void

    .line 132
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->g:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "NETWORK TYPE: network is close."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 140
    :cond_4
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a;->h()V

    goto :goto_1
.end method

.method public g()V
    .locals 4
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x1
        fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
        lastDate = "20150316"
        reviewer = 0x3
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/stat/b;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/b;-><init>(Lcom/tencent/android/tpush/stat/a;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    return-void
.end method
