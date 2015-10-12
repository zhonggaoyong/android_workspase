.class final Lcom/tencent/mm/model/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aIz:I

.field private buU:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/model/ar$a;->type:I

    .line 60
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    .line 61
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/model/ar$a;->path:Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/tencent/mm/model/ar$a;->aIz:I

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    const-string/jumbo v3, "<ccr>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 67
    iput v1, p0, Lcom/tencent/mm/model/ar$a;->type:I

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/model/ar$a;->path:Ljava/lang/String;

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    const-string/jumbo v4, "</ccr>"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-gt v3, v2, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    const-string/jumbo v3, "ver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_2
    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/model/ar$a;->type:I

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/model/ar$a;->path:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_5

    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final uC()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    const-string/jumbo v2, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v3, "doInBackground type:%d path:%s runningTypeVer:%b"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/model/ar$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/model/ar$a;->path:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ar;->oy()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget v2, p0, Lcom/tencent/mm/model/ar$a;->type:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/model/ar$a;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    iget v2, p0, Lcom/tencent/mm/model/ar$a;->type:I

    if-ne v2, v7, :cond_3

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ar;->oy()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    const-string/jumbo v2, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v3, "doInBackground giveup type:%d runn:%b"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/model/ar$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Lcom/tencent/mm/model/ar;->oy()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ar;->uA()Z

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v2

    .line 117
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/model/NorMsgSource;->setLog(I)I

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/model/ar$a;->path:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/model/NorMsgSource;->norMsgSourceGet(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/model/ar$a;->aIz:I

    .line 121
    const-string/jumbo v4, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v5, "doInBackground time:%d type:%d path:%s src:%s %x pri:%d "

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    iget v0, p0, Lcom/tencent/mm/model/ar$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/model/ar$a;->path:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/tencent/mm/model/ar$a;->buU:Ljava/lang/String;

    aput-object v0, v6, v8

    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/mm/model/ar$a;->aIz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 123
    goto/16 :goto_0
.end method

.method public final uD()Z
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const-string/jumbo v0, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v1, "onPostExecute  has not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return v2

    .line 132
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v3, "onPostExecute type:%d result:%x"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/model/ar$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/model/ar$a;->aIz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/model/ar$a;->aIz:I

    if-nez v0, :cond_2

    .line 134
    const-string/jumbo v0, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v3, "onPostExecute result is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    iget v0, p0, Lcom/tencent/mm/model/ar$a;->type:I

    if-ne v0, v1, :cond_3

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x46

    const-string/jumbo v4, "<ccs>%x</ccs>"

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/model/ar$a;->aIz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_3
    iget v0, p0, Lcom/tencent/mm/model/ar$a;->type:I

    if-ne v0, v7, :cond_0

    .line 140
    const-string/jumbo v3, "_%x_%x_%d_%d"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/model/ar$a;->aIz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/model/ar$a;->aIz:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/model/ar$a;->type:I

    invoke-static {v0, v5}, Lcom/tencent/mm/model/NorMsgSource;->getCrc(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ar;->uu()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/model/ar;->checkMsgLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x47

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 143
    const-string/jumbo v3, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v4, "onPostExecute type:%d result:%x secr:%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/model/ar$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/model/ar$a;->aIz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 140
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
