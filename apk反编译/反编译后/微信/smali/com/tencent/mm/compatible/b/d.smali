.class public final Lcom/tencent/mm/compatible/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/d$a;
    }
.end annotation


# static fields
.field private static bjA:Z

.field public static bjB:Z

.field private static bjC:Z

.field private static bjD:Z


# instance fields
.field private final aqt:Ljava/util/Set;

.field public bjE:I

.field public final bjy:Landroid/media/AudioManager;

.field public bjz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bjA:Z

    .line 49
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bjB:Z

    .line 51
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bjC:Z

    .line 52
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bjD:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bjz:I

    .line 54
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->bjE:I

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->aqt:Ljava/util/Set;

    .line 86
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    .line 87
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ot()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/compatible/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$1;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    new-instance v0, Lcom/tencent/mm/compatible/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$2;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    new-instance v0, Lcom/tencent/mm/compatible/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$3;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/compatible/b/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$4;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/b/d;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic at(Z)Z
    .locals 0

    .prologue
    .line 35
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->bjC:Z

    return p0
.end method

.method static synthetic au(Z)Z
    .locals 0

    .prologue
    .line 35
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->bjA:Z

    return p0
.end method

.method public static os()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 204
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 205
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/compatible/b/d;->bjA:Z

    if-nez v2, :cond_0

    .line 209
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->blI:I

    if-ne v2, v0, :cond_3

    .line 210
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 216
    goto :goto_0
.end method

.method static synthetic oy()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bjC:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->aqt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final as(Z)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->or()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 221
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->aqt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public final b(ZI)Z
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 658
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maxVolumn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    div-int/lit8 v0, v0, 0x3

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 661
    if-ge v1, v0, :cond_0

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 665
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StreamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    move-result v0

    return v0
.end method

.method public final b(ZZ)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 298
    const-string/jumbo v5, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v6, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ou()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ot()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/ai;->aIl:Z

    if-eqz v5, :cond_1

    .line 301
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v5, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bjz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 486
    :cond_0
    :goto_0
    return p1

    .line 305
    :cond_1
    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bjB:Z

    if-eqz v3, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v2

    .line 307
    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ow()V

    .line 313
    if-eqz p2, :cond_a

    .line 314
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    if-eqz v3, :cond_13

    .line 315
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->oz()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 317
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bjN:I

    if-ltz v0, :cond_4

    .line 319
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bjN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 329
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bjP:I

    if-lez v0, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 320
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bjO:I

    if-ltz v0, :cond_3

    .line 322
    if-eqz p1, :cond_5

    .line 324
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1

    .line 326
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1

    .line 336
    :cond_6
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->oA()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 337
    if-eqz p1, :cond_8

    .line 338
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 342
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oC()I

    move-result v0

    if-ltz v0, :cond_0

    .line 344
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oC()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_0

    .line 348
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oF()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 350
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 352
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oE()I

    move-result v0

    if-ltz v0, :cond_0

    .line 354
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 363
    :cond_a
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    if-eqz v3, :cond_13

    .line 364
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->oB()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 366
    if-eqz p1, :cond_e

    .line 367
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oB()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bjR:I

    and-int/lit8 v3, v0, 0x10

    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_d

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_c

    .line 369
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 371
    :cond_c
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oG()I

    move-result v0

    if-ltz v0, :cond_0

    .line 373
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oG()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 367
    goto :goto_2

    .line 377
    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oB()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bjR:I

    and-int/lit8 v3, v0, 0x1

    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_10

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_11

    :goto_4
    if-eqz v1, :cond_f

    .line 379
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 381
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oH()I

    move-result v0

    if-ltz v0, :cond_0

    .line 383
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 377
    goto :goto_3

    :cond_11
    move v1, v2

    goto :goto_4

    :cond_12
    move v1, v2

    goto :goto_4

    .line 394
    :cond_13
    if-eqz p2, :cond_20

    .line 395
    if-eqz p1, :cond_19

    .line 396
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_17

    .line 403
    :goto_5
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->bkk:I

    if-ltz v3, :cond_14

    .line 404
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->bkk:I

    .line 407
    :cond_14
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voip doShiftSpeaker useSpeakerMode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_15

    .line 409
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 412
    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_16

    .line 413
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->bjE:I

    if-nez v2, :cond_18

    .line 414
    iput v1, p0, Lcom/tencent/mm/compatible/b/d;->bjE:I

    .line 419
    :cond_16
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_17
    move v2, v0

    .line 400
    goto :goto_5

    .line 415
    :cond_18
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->bjE:I

    if-ne v2, v4, :cond_16

    .line 416
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bjE:I

    goto :goto_6

    .line 423
    :cond_19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_1e

    .line 426
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->blI:I

    if-ne v3, v1, :cond_24

    .line 428
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 434
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_1a

    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->nY()Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v5, v5, Lcom/tencent/mm/compatible/d/j;->blJ:I

    if-ne v4, v5, :cond_1a

    move v3, v4

    .line 439
    :cond_1a
    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v5, v5, Lcom/tencent/mm/compatible/d/a;->bkl:I

    if-ltz v5, :cond_1b

    .line 440
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bmI:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->bkl:I

    .line 443
    :cond_1b
    const-string/jumbo v5, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip doShiftSpeaker usePhoneMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1c

    .line 445
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 447
    :cond_1c
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1d

    .line 448
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bjE:I

    if-nez v3, :cond_1f

    .line 449
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->bjE:I

    .line 454
    :cond_1d
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_1e
    move v3, v0

    .line 431
    goto :goto_7

    .line 450
    :cond_1f
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bjE:I

    if-ne v3, v1, :cond_1d

    .line 451
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bjE:I

    goto :goto_8

    .line 461
    :cond_20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ou()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 465
    if-eqz p1, :cond_21

    .line 466
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 468
    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_22

    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->nY()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->blJ:I

    if-eq v4, v1, :cond_22

    .line 470
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 474
    :cond_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_23

    .line 475
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 477
    :cond_23
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_24
    move v3, v4

    goto/16 :goto_7
.end method

.method public final bM(I)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->bjz:I

    if-eq v0, p1, :cond_0

    .line 76
    iput p1, p0, Lcom/tencent/mm/compatible/b/d;->bjz:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->aqt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/d$a;

    .line 78
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/b/d$a;->aL(I)V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final bN(I)V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 686
    :cond_0
    return-void
.end method

.method public final bO(I)V
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 692
    :cond_0
    return-void
.end method

.method public final op()I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/b/d;->bjC:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , isUseHTCAccessory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/compatible/b/d;->bjD:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bjC:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bjD:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    move v2, v3

    .line 188
    :cond_0
    :goto_1
    return v2

    .line 177
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt isACLConnected:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/b/d;->bjA:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->os()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt isACLConnected =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/b/d;->bjA:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , isConnectHeadset() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->os()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v4, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v4, "dkbt !adp.isEnabled()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v4, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_7

    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v4, "dkbt hasBond == false"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 180
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ot()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    .line 182
    :goto_3
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ot()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ot()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->or()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 188
    goto/16 :goto_1

    .line 181
    :cond_a
    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/ai;->aIl:Z

    if-eqz v4, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->blz:I

    if-eq v4, v2, :cond_c

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->blz:I

    if-ne v4, v3, :cond_d

    :cond_c
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_d
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->blA:I

    if-eq v4, v2, :cond_e

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->blz:I

    if-ne v4, v3, :cond_f

    :cond_e
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_f
    move v0, v2

    goto :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method public final oq()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ot()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 194
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ot()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public final or()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bjB:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->or()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/b/d;->bjz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ou()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ov()Z
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 679
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ow()V
    .locals 7

    .prologue
    const v5, 0x18001

    const v6, 0x17001

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 710
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oL()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/d/k;->bQ(I)Ljava/lang/Object;

    move-result-object v2

    .line 711
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oL()Lcom/tencent/mm/compatible/d/k;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/compatible/d/k;->bQ(I)Ljava/lang/Object;

    move-result-object v3

    .line 712
    if-nez v2, :cond_0

    .line 713
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oL()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 714
    const-string/jumbo v2, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storeAudioConfig spearkeron "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_0
    if-nez v3, :cond_1

    .line 717
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oL()Lcom/tencent/mm/compatible/d/k;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 719
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storeAudioConfig inmode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_1
    return-void
.end method

.method public final ox()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x18001

    const v6, 0x17001

    const/4 v1, 0x0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 727
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oL()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/d/k;->bQ(I)Ljava/lang/Object;

    move-result-object v0

    .line 728
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oL()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/compatible/d/k;->bQ(I)Ljava/lang/Object;

    move-result-object v2

    .line 730
    if-eqz v0, :cond_0

    .line 731
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeAudioConfig spearkeron: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oL()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 736
    :cond_0
    if-eqz v2, :cond_1

    .line 739
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumeAudioConfig oinmode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",inmode:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 745
    :goto_0
    const/4 v2, -0x1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 746
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 750
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oL()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 753
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 748
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1
.end method

.method public final setMode(I)V
    .locals 5

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 757
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "set mode from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 760
    :cond_0
    return-void
.end method

.method public final setSpeakerphoneOn(Z)V
    .locals 3

    .prologue
    .line 763
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn, on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 765
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bjy:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 768
    :cond_0
    return-void
.end method
