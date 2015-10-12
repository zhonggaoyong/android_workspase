.class Lcom/baidu/voicerecognition/android/a$a;
.super Lcom/baidu/voicerecognition/android/a$c;
.source "BluetoothScoController.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/a;

.field private c:Landroid/media/AudioManager;

.field private volatile d:Z

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/baidu/voicerecognition/android/a;)V
    .locals 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/a$a;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/a$c;-><init>(Lcom/baidu/voicerecognition/android/a;)V

    .line 124
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->e:[B

    .line 140
    invoke-static {p1}, Lcom/baidu/voicerecognition/android/a;->a(Lcom/baidu/voicerecognition/android/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    .line 141
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/a$a;->e:[B

    monitor-enter v1

    .line 130
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/a$a;->d:Z

    .line 131
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->e:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    const-string v0, "BTScoController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "BTScoController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sco update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Extras "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_1
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/a$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/a$a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private c()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    .line 150
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_5

    .line 152
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->b(Lcom/baidu/voicerecognition/android/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    .line 154
    :goto_0
    const-string v2, "BTScoController"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string v2, "BTScoController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "headset connection state is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_4

    :cond_1
    move v0, v1

    .line 158
    :goto_1
    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    .line 161
    :cond_2
    const-string v1, "BTScoController"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    const-string v1, "BTScoController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "headset available is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_3
    return v0

    .line 157
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 173
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    new-instance v1, Lcom/baidu/voicerecognition/android/a$a$1;

    invoke-direct {v1, p0}, Lcom/baidu/voicerecognition/android/a$a$1;-><init>(Lcom/baidu/voicerecognition/android/a$a;)V

    .line 181
    const-string v0, "android.media.SCO_AUDIO_STATE_CHANGED"

    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 183
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$a;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/a;->a(Lcom/baidu/voicerecognition/android/a;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/a$a;->a(Landroid/content/Intent;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 190
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 191
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 192
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/a$a;->e:[B

    monitor-enter v2

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/a$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->e:[B

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->a:Lcom/baidu/voicerecognition/android/a;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->a(Lcom/baidu/voicerecognition/android/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    const-string v0, "BTScoController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "BTScoController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScoAvailable connected is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/voicerecognition/android/a$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/a$a;->d:Z

    if-nez v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setMode(I)V

    .line 208
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 209
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 212
    :cond_4
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_3
    const-string v3, "BTScoController"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/a$a;->d:Z

    .line 216
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 217
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 218
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/a$a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 219
    return-void
.end method
