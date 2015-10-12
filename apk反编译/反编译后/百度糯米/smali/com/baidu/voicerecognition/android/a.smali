.class public Lcom/baidu/voicerecognition/android/a;
.super Ljava/lang/Object;
.source "BluetoothScoController.java"


# static fields
.field private static d:Lcom/baidu/voicerecognition/android/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Lcom/baidu/voicerecognition/android/a$c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/a;->a:Landroid/content/Context;

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 58
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/a;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 75
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const-string v0, "headset"

    const-string v1, "bdspeech.sco.controller"

    const-string v2, "audioManager"

    invoke-static {v1, v2}, Lcom/baidu/voicerecognition/android/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lcom/baidu/voicerecognition/android/a$b;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/a$b;-><init>(Lcom/baidu/voicerecognition/android/a;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/a;->c:Lcom/baidu/voicerecognition/android/a$c;

    .line 82
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v1, Lcom/baidu/voicerecognition/android/a$d;

    invoke-direct {v1, p0}, Lcom/baidu/voicerecognition/android/a$d;-><init>(Lcom/baidu/voicerecognition/android/a;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :goto_1
    iget-boolean v0, v1, Lcom/baidu/voicerecognition/android/a$d;->a:Z

    if-nez v0, :cond_0

    .line 65
    monitor-enter v1

    .line 67
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 68
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, Lcom/baidu/voicerecognition/android/a$a;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/a$a;-><init>(Lcom/baidu/voicerecognition/android/a;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/a;->c:Lcom/baidu/voicerecognition/android/a$c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/a;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/a;->b:Landroid/bluetooth/BluetoothAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/a;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lcom/baidu/voicerecognition/android/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/voicerecognition/android/a;->d:Lcom/baidu/voicerecognition/android/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/baidu/voicerecognition/android/a;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/voicerecognition/android/a;->d:Lcom/baidu/voicerecognition/android/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/baidu/voicerecognition/android/a;->d:Lcom/baidu/voicerecognition/android/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/a;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a;->b:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a;->c:Lcom/baidu/voicerecognition/android/a$c;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/a$c;->a()V

    .line 98
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a;->c:Lcom/baidu/voicerecognition/android/a$c;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/a$c;->b()V

    .line 102
    return-void
.end method
