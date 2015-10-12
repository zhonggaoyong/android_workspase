.class Lcom/baidu/voicerecognition/android/a$d;
.super Ljava/lang/Object;
.source "BluetoothScoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lcom/baidu/voicerecognition/android/a;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/a;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/a$d;->b:Lcom/baidu/voicerecognition/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/a$d;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$d;->b:Lcom/baidu/voicerecognition/android/a;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/a;->a(Lcom/baidu/voicerecognition/android/a;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;

    .line 90
    monitor-enter p0

    .line 91
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/a$d;->a:Z

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
