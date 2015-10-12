.class Lcom/baidu/voicerecognition/android/a$b$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothScoController.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/a$b;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/a$b;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/a$b$1;->a:Lcom/baidu/voicerecognition/android/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 264
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const/16 v0, 0xc

    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/16 v2, 0xa

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$1;->a:Lcom/baidu/voicerecognition/android/a$b;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a$b;->a(Lcom/baidu/voicerecognition/android/a$b;)[B

    move-result-object v1

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$1;->a:Lcom/baidu/voicerecognition/android/a$b;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a$b;->b(Lcom/baidu/voicerecognition/android/a$b;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 270
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$1;->a:Lcom/baidu/voicerecognition/android/a$b;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/baidu/voicerecognition/android/a$b;->a(Lcom/baidu/voicerecognition/android/a$b;I)V

    .line 272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_1
    const-string v0, "BTScoController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "BTScoController"

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_2
    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
