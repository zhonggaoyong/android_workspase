.class public final Lcom/tencent/mm/sdk/platformtools/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ao$b;,
        Lcom/tencent/mm/sdk/platformtools/ao$a;,
        Lcom/tencent/mm/sdk/platformtools/ao$c;
    }
.end annotation


# instance fields
.field public final apV:Lcom/tencent/mm/sdk/platformtools/ad;

.field public volatile apY:Z

.field protected bGv:Ljava/lang/Object;

.field public final dZB:Lcom/tencent/mm/sdk/platformtools/u;

.field public final iIk:Ljava/util/LinkedHashMap;

.field private final iIl:Lcom/tencent/mm/sdk/platformtools/ao$c;

.field public final iIm:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final iIn:J

.field private final iIo:J

.field private iIp:Z

.field private final threshold:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ao$c;Landroid/os/Looper;IIJJ)V
    .locals 7

    .prologue
    const-wide/32 v2, 0xea60

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIk:Ljava/util/LinkedHashMap;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIp:Z

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->apY:Z

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg appender can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p2, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg looper can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    if-gtz p3, :cond_2

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg size can not be <= 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIl:Lcom/tencent/mm/sdk/platformtools/ao$c;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0, p3}, Lcom/tencent/mm/sdk/platformtools/u;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZB:Lcom/tencent/mm/sdk/platformtools/u;

    .line 88
    if-lez p4, :cond_3

    int-to-long v0, p4

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->threshold:J

    .line 89
    cmp-long v0, p5, v5

    if-lez v0, :cond_4

    :goto_1
    iput-wide p5, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIn:J

    .line 90
    cmp-long v0, p7, v5

    if-lez v0, :cond_5

    :goto_2
    iput-wide p7, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIo:J

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ao$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/ao$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ao;)V

    invoke-direct {v0, p2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    const-string/jumbo v2, "RWCache_timeoutChecker"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ao$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sdk/platformtools/ao$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ao;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIm:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 113
    return-void

    .line 88
    :cond_3
    const-wide/16 v0, 0x28

    goto :goto_0

    :cond_4
    move-wide p5, v2

    .line 89
    goto :goto_1

    :cond_5
    move-wide p7, v2

    .line 90
    goto :goto_2
.end method


# virtual methods
.method public final fy(Z)V
    .locals 4

    .prologue
    .line 223
    const-string/jumbo v0, "!32@/B4Tb64lLpKVcgwO/AJ6cRDJPmRljB7e"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer appendAll force: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " holderMap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIk:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    monitor-enter p0

    .line 225
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIp:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    monitor-exit p0

    .line 249
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIl:Lcom/tencent/mm/sdk/platformtools/ao$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ao$c;->CF()Z

    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    monitor-exit p0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIl:Lcom/tencent/mm/sdk/platformtools/ao$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$b;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ao$c;->a(Lcom/tencent/mm/sdk/platformtools/ao;Lcom/tencent/mm/sdk/platformtools/ao$b;)V

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 240
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->apY:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIm:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIo:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 242
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->apY:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIl:Lcom/tencent/mm/sdk/platformtools/ao$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$b;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ao$c;->a(Lcom/tencent/mm/sdk/platformtools/ao;Lcom/tencent/mm/sdk/platformtools/ao$b;)V

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIm:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIl:Lcom/tencent/mm/sdk/platformtools/ao$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ao$c;->CG()V

    .line 249
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZB:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->iIr:Ljava/lang/Object;

    .line 155
    :goto_0
    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZB:Lcom/tencent/mm/sdk/platformtools/u;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ao$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ao$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->bGv:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZB:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 170
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ao$a;

    invoke-direct {v3, p2}, Lcom/tencent/mm/sdk/platformtools/ao$a;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ao$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 182
    :goto_0
    return v1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZB:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ao$b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ao$b;-><init>()V

    .line 178
    iput-object p1, v2, Lcom/tencent/mm/sdk/platformtools/ao$b;->hIk:Ljava/lang/Object;

    .line 179
    iput-object p2, v2, Lcom/tencent/mm/sdk/platformtools/ao$b;->values:Ljava/lang/Object;

    .line 180
    if-nez p2, :cond_3

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/sdk/platformtools/ao$b;->iIs:I

    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIp:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->threshold:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIp:Z

    :cond_2
    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->iIn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ao;->bGv:Ljava/lang/Object;

    .line 139
    return-void
.end method
