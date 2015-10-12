.class Lcom/baidu/voicerecognition/android/a$b$2;
.super Ljava/lang/Object;
.source "BluetoothScoController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/a$b;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/a$b;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292
    if-ne p1, v3, :cond_1

    .line 293
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p2}, Lcom/baidu/voicerecognition/android/a$b;->a(Lcom/baidu/voicerecognition/android/a$b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 294
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a$b;->a(Lcom/baidu/voicerecognition/android/a$b;)[B

    move-result-object v1

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a$b;->c(Lcom/baidu/voicerecognition/android/a$b;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 296
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/a$b;->b(Lcom/baidu/voicerecognition/android/a$b;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 298
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v0}, Lcom/baidu/voicerecognition/android/a$b;->a(Lcom/baidu/voicerecognition/android/a$b;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 299
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/baidu/voicerecognition/android/a$b;->a(Lcom/baidu/voicerecognition/android/a$b;I)V

    .line 309
    :cond_0
    :goto_0
    monitor-exit v1

    .line 311
    :cond_1
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/baidu/voicerecognition/android/a$b;->a(Lcom/baidu/voicerecognition/android/a$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 304
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/a$b;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->b(Lcom/baidu/voicerecognition/android/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    invoke-static {v3}, Lcom/baidu/voicerecognition/android/a$b;->c(Lcom/baidu/voicerecognition/android/a$b;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 305
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a$b;->b(Lcom/baidu/voicerecognition/android/a$b;)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 306
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/voicerecognition/android/a$b;->a(Lcom/baidu/voicerecognition/android/a$b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$b$2;->a:Lcom/baidu/voicerecognition/android/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/a$b;->a(Lcom/baidu/voicerecognition/android/a$b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 285
    const-string v0, "BTScoController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "BTScoController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceDisconnected profile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    return-void
.end method
