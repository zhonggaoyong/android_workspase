.class Lcom/baidu/voicerecognition/android/a$b;
.super Lcom/baidu/voicerecognition/android/a$c;
.source "BluetoothScoController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/a;

.field private c:I

.field private d:[B

.field private e:Landroid/bluetooth/BluetoothHeadset;

.field private f:Landroid/bluetooth/BluetoothDevice;

.field private g:J

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 227
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/a$b;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/a$c;-><init>(Lcom/baidu/voicerecognition/android/a;)V

    .line 252
    iput v0, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    .line 254
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->d:[B

    .line 260
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/a$b;->g:J

    .line 262
    new-instance v0, Lcom/baidu/voicerecognition/android/a$b$1;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/a$b$1;-><init>(Lcom/baidu/voicerecognition/android/a$b;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->h:Landroid/content/BroadcastReceiver;

    .line 281
    new-instance v0, Lcom/baidu/voicerecognition/android/a$b$2;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/a$b$2;-><init>(Lcom/baidu/voicerecognition/android/a$b;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/a$b;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/a$b;->f:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/a$b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/a$b;->e:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 356
    const-string v0, "BTScoController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "BTScoController"

    const-string v1, "update status current status is %1$d,status is %2$d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/a$b;->d:[B

    monitor-enter v1

    .line 361
    :try_start_0
    iput p1, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    .line 362
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->d:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 363
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/a$b;I)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/a$b;->a(I)V

    return-void
.end method

.method private a(II)Z
    .locals 8

    .prologue
    .line 374
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/a$b;->d:[B

    monitor-enter v1

    .line 377
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    if-ne v0, p1, :cond_0

    .line 378
    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/a$b;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 379
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 381
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->d:[B

    iget-wide v4, p0, Lcom/baidu/voicerecognition/android/a$b;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 386
    iget-wide v6, p0, Lcom/baidu/voicerecognition/android/a$b;->g:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long v2, v6, v2

    iput-wide v2, p0, Lcom/baidu/voicerecognition/android/a$b;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 382
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 391
    :cond_0
    iget v0, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/a$b;)[B
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->d:[B

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/a$b;)I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/voicerecognition/android/a$b;)Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->e:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 316
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/a$b;->d:[B

    monitor-enter v1

    .line 317
    :try_start_0
    iget v0, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    if-eqz v0, :cond_0

    .line 318
    monitor-exit v1

    .line 347
    :goto_0
    return-void

    .line 320
    :cond_0
    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/baidu/voicerecognition/android/a$b;->g:J

    .line 321
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/a$b;->a(I)V

    .line 324
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->b(Lcom/baidu/voicerecognition/android/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$b;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/a;->a(Lcom/baidu/voicerecognition/android/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/a$b;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    const-string v0, "BTScoController"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "BTScoController"

    const-string v2, "get headset error"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/a$b;->a(I)V

    .line 331
    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/baidu/voicerecognition/android/a$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->a(Lcom/baidu/voicerecognition/android/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$b;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 334
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/a$b;->a(I)V

    .line 335
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->e:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$b;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/a$b;->a(I)V

    .line 338
    :cond_3
    const/4 v0, 0x4

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lcom/baidu/voicerecognition/android/a$b;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->e:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$b;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 340
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->b(Lcom/baidu/voicerecognition/android/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/a$b;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/a$b;->a(I)V

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->a(Lcom/baidu/voicerecognition/android/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$b;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 347
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 345
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/a$b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 397
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/a$b;->d:[B

    monitor-enter v1

    .line 398
    :try_start_0
    iget v0, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->e:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$b;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 400
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->b(Lcom/baidu/voicerecognition/android/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/a$b;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/a$b;->a(I)V

    .line 405
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 402
    :cond_2
    iget v0, p0, Lcom/baidu/voicerecognition/android/a$b;->c:I

    if-ne v0, v3, :cond_1

    .line 403
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/a$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
