.class public Lcom/baidu/tuan/core/util/Profiler$TraceNode;
.super Ljava/lang/Object;
.source "Profiler.java"


# instance fields
.field public endTime:J

.field public name:Ljava/lang/String;

.field public startTime:J

.field public tId:J

.field public tName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 222
    iget-wide v0, p0, Lcom/baidu/tuan/core/util/Profiler$TraceNode;->endTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/tuan/core/util/Profiler$TraceNode;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Profiler$TraceNode;->name:Ljava/lang/String;

    .line 227
    :goto_0
    return-object v0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/Profiler$TraceNode;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/tuan/core/util/Profiler$TraceNode;->endTime:J

    iget-wide v4, p0, Lcom/baidu/tuan/core/util/Profiler$TraceNode;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
