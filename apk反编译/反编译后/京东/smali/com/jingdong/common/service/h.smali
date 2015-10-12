.class final Lcom/jingdong/common/service/h;
.super Ljava/lang/Thread;
.source "MessagePullService.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/service/MessagePullService;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/service/MessagePullService;JZ)V
    .locals 2

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/jingdong/common/service/h;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1277
    iput-wide p2, p0, Lcom/jingdong/common/service/h;->b:J

    .line 1278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/service/h;->c:Z

    .line 1279
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1266
    iput-wide p1, p0, Lcom/jingdong/common/service/h;->b:J

    .line 1267
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/service/h;->c:Z

    .line 1274
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    .line 1282
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/common/service/h;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/service/h;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/common/service/h;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/jingdong/common/service/h;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/service/h;->b:J

    .line 1288
    :cond_0
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1289
    :catch_0
    move-exception v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1293
    :cond_1
    return-void
.end method
