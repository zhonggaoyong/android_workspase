.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyService"
.end annotation


# instance fields
.field public final bhf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 130
    const/16 v0, -0x4bc

    iput v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->bhf:I

    return-void
.end method

.method private static am(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nE()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 228
    :try_start_0
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 229
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nF()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 230
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static an(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nG()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 239
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nG()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 240
    return-void

    .line 236
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nG()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nG()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 151
    if-nez p1, :cond_1

    .line 152
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    move-result v0

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "mmcore is null, appcreate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lw()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "WorkerProfile not has create, status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_3
    const-string/jumbo v0, "notify_option_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "receiveImp invalid opcode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tL()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tP()Z

    move-result v1

    if-nez v1, :cond_7

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Z

    .line 181
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 182
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "receiveImp hasSetuin:%b  isHold:%b  opcode:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "receiveImp uinHasDefaultButNoAcc but accInitializing true so not setup!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/q/l;->byu:Lcom/tencent/mm/network/e;

    if-nez v1, :cond_9

    .line 188
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "receiveImp  opcode:%d  getDispatcher == null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->aJ(Z)V

    .line 192
    :cond_9
    sparse-switch v0, :sswitch_data_0

    .line 212
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invald opCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->am(Landroid/content/Context;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "dealWithLooper"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/q/l;->foreground:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->dc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/ac/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DJ()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dr()Lcom/tencent/mm/aj/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q$a;->run()V

    invoke-static {}, Lcom/tencent/mm/z/n;->Am()Lcom/tencent/mm/z/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->run()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEC()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->run()V

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->lW()Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->run()V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/jb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_3

    .line 199
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->am(Landroid/content/Context;)V

    .line 200
    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "notify_skey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v0, "notfiy_recv_time"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v4, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v5, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    if-nez v3, :cond_f

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/l$b;->deviceID:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/q/r;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/q/r;-><init>(Lcom/tencent/mm/protocal/h$d;I)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/q/r;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/h$d;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/q/l;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_f
    array-length v0, v3

    goto :goto_4

    :sswitch_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkpush dealWithNotify session:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-nez v0, :cond_11

    array-length v0, v3

    const/16 v1, 0x8

    if-gt v0, v1, :cond_12

    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/m;->d([BI)I

    move-result v8

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lcom/tencent/mm/a/m;->d([BI)I

    move-result v0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x8

    if-eq v0, v1, :cond_13

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    new-array v1, v0, [B

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v4, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v5, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v2, "unpack push resp failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    :try_start_2
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xd

    if-ne v2, v3, :cond_15

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v9, Lcom/tencent/mm/protocal/h$d;->hKn:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v9, v0}, Lcom/tencent/mm/protocal/h$b;->v([B)I

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v3, "bufToResp using protobuf ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v9, Lcom/tencent/mm/protocal/h$d;->hKn:I

    array-length v0, v1

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/tencent/mm/protocal/h$d;->hKm:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jO(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abt;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->F([B)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/z;->k([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/i;

    invoke-direct {v1, v9, v8, v6, v7}, Lcom/tencent/mm/ac/i;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :sswitch_5
    if-nez v3, :cond_18

    const/4 v0, 0x7

    move v2, v0

    :goto_5
    if-nez v3, :cond_19

    const/4 v0, 0x3

    :goto_6
    const-string/jumbo v4, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v5, "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d "

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    if-nez v3, :cond_1a

    const/4 v1, -0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v1, v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ac/j;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->bz(I)I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->an(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/m;->d([BI)I

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_19
    const/4 v0, 0x7

    goto :goto_6

    :cond_1a
    array-length v1, v3

    goto :goto_7

    :sswitch_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ac/j;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->bz(I)I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->an(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    :try_start_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/w$b;->v([B)I

    iget-wide v1, v0, Lcom/tencent/mm/protocal/w$b;->hKQ:J

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/w$b;->aIE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ac/j;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->bz(I)I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->an(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/jn$a;->aHj:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1c
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/kp$a;->ayw:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/kp$a;->aIj:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/ef;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ef;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ef;->aAU:Lcom/tencent/mm/d/a/ef$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/ef$a;->aAV:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/kp$a;->ayw:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/kp$a;->aIj:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/ct;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ct;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ct;->ayP:Lcom/tencent/mm/d/a/ct$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/ct$a;->ayQ:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/tencent/mm/d/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/r;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/d/a/r$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/r;->auT:Lcom/tencent/mm/d/a/r$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/r$a;->auV:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v3

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/tencent/mm/d/a/fj;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fj;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/fj;->aCA:Lcom/tencent/mm/d/a/fj$a;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/a/m;->d([BI)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/d/a/fj$a;->aCB:I

    iget-object v0, v2, Lcom/tencent/mm/d/a/fj;->aCA:Lcom/tencent/mm/d/a/fj$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/a/m;->d([BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/d/a/fj$a;->aCC:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/d/a/fj;->aCA:Lcom/tencent/mm/d/a/fj$a;

    iget v5, v5, Lcom/tencent/mm/d/a/fj$a;->aCB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/d/a/fj;->aCA:Lcom/tencent/mm/d/a/fj$a;

    iget v5, v5, Lcom/tencent/mm/d/a/fj$a;->aCC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "hy: notify test newyear shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    new-instance v1, Lcom/tencent/mm/d/a/fh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fh;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/b/aof;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aof;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/aof;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aof;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aof;->ino:I

    const-string/jumbo v2, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v3, "hy: test level: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/d/a/fh;->aCx:Lcom/tencent/mm/d/a/fh$a;

    iput v0, v2, Lcom/tencent/mm/d/a/fh$a;->aCy:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: exception occurs when parsing : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "handleCommand, shoot netscene action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "remote_netscene_funcid_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw onReceive, funcId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1e

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "edw onReceive fail, funcId is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v1, "remote_netscene_req_buffer_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "onReceive, reqBuffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    new-instance v2, Lcom/tencent/mm/d/a/dk;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/dk;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/dk$a;->azR:[B

    sparse-switch v0, :sswitch_data_2

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive fail, unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, v2, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/d/a/dk$a;->awc:I

    :goto_9
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw onReceive, ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/d/a/dk;->azQ:Lcom/tencent/mm/d/a/dk$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/dk$b;->avu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, v2, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/dk$a;->awc:I

    goto :goto_9

    :sswitch_12
    iget-object v0, v2, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/d/a/dk$a;->awc:I

    goto :goto_9

    :sswitch_13
    iget-object v0, v2, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/d/a/dk$a;->awc:I

    goto :goto_9

    :sswitch_14
    iget-object v0, v2, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/d/a/dk$a;->awc:I

    goto :goto_9

    :sswitch_15
    iget-object v0, v2, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/d/a/dk$a;->awc:I

    goto :goto_9

    :sswitch_16
    iget-object v0, v2, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/d/a/dk$a;->awc:I

    goto :goto_9

    :sswitch_17
    iget-object v0, v2, Lcom/tencent/mm/d/a/dk;->azP:Lcom/tencent/mm/d/a/dk$a;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/d/a/dk$a;->awc:I

    goto :goto_9

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_f
        0x63 -> :sswitch_0
    .end sparse-switch

    .line 200
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x27 -> :sswitch_8
        0x78 -> :sswitch_9
        0x8a -> :sswitch_5
        0xae -> :sswitch_a
        0xc0 -> :sswitch_b
        0xf1 -> :sswitch_d
        0x136 -> :sswitch_e
        0xfff0001 -> :sswitch_4
        0xfff0003 -> :sswitch_c
        0x3b9acacd -> :sswitch_7
        0x7ffff1c1 -> :sswitch_6
    .end sparse-switch

    .line 205
    :sswitch_data_2
    .sparse-switch
        0x1b8 -> :sswitch_14
        0x1b9 -> :sswitch_12
        0x1bc -> :sswitch_10
        0x1bd -> :sswitch_11
        0x1be -> :sswitch_16
        0x1bf -> :sswitch_13
        0x1c2 -> :sswitch_15
        0x204 -> :sswitch_17
    .end sparse-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 224
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->h(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 139
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NotifyService onStartCommand flags :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "startId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->h(Landroid/content/Intent;)V

    .line 141
    const/4 v0, 0x2

    return v0
.end method
