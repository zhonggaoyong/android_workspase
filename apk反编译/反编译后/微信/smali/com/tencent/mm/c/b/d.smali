.class public final Lcom/tencent/mm/c/b/d;
.super Lcom/tencent/mm/c/b/f;
.source "SourceFile"


# instance fields
.field asI:Landroid/media/AudioRecord;

.field asJ:Lcom/tencent/mm/c/b/c$a;

.field asR:[B

.field private asS:I

.field asT:I

.field asU:Z

.field private asV:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field asu:Z

.field private ey:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Lcom/tencent/mm/c/b/c$a;ZII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/c/b/f;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/c/b/d;->ey:Landroid/os/HandlerThread;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/c/b/d;->asR:[B

    .line 37
    new-instance v0, Lcom/tencent/mm/c/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/d$1;-><init>(Lcom/tencent/mm/c/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/d;->asV:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/c/b/d;->asI:Landroid/media/AudioRecord;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/c/b/d;->asJ:Lcom/tencent/mm/c/b/c$a;

    .line 87
    iput-boolean p3, p0, Lcom/tencent/mm/c/b/d;->asu:Z

    .line 88
    iput p4, p0, Lcom/tencent/mm/c/b/d;->asS:I

    .line 89
    iput p5, p0, Lcom/tencent/mm/c/b/d;->asT:I

    .line 90
    return-void
.end method


# virtual methods
.method public final an(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/d;->asU:Z

    .line 137
    return-void
.end method

.method public final lO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->asI:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/c/b/d;->asI:Landroid/media/AudioRecord;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/c/b/d;->ey:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/c/b/d;->ey:Landroid/os/HandlerThread;

    .line 132
    return-void
.end method

.method public final mt()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->ey:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 98
    const-string/jumbo v1, "!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg=="

    const-string/jumbo v2, "alreay started record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string/jumbo v1, "RecordModeAsyncCallback_handlerThread"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/e;->aB(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/d;->ey:Landroid/os/HandlerThread;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->ey:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->asI:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->asV:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    iget-object v3, p0, Lcom/tencent/mm/c/b/d;->ey:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/z;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->asI:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/d;->asS:I

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 110
    iget-boolean v1, p0, Lcom/tencent/mm/c/b/d;->asu:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->asR:[B

    if-nez v1, :cond_2

    .line 111
    :cond_1
    iget v1, p0, Lcom/tencent/mm/c/b/d;->asT:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/c/b/d;->asR:[B

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->asI:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->asR:[B

    iget v3, p0, Lcom/tencent/mm/c/b/d;->asT:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 115
    const-string/jumbo v1, "!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecord, read ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->asJ:Lcom/tencent/mm/c/b/c$a;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->asJ:Lcom/tencent/mm/c/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->asR:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/c/b/c$a;->e([BI)V

    .line 119
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
