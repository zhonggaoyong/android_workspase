.class Lcom/baidu/mobstat/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/baidu/mobstat/z;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/z;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/baidu/mobstat/ac;->e:Lcom/baidu/mobstat/z;

    iput-object p2, p0, Lcom/baidu/mobstat/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobstat/ac;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/baidu/mobstat/ac;->c:J

    iput-object p6, p0, Lcom/baidu/mobstat/ac;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 80
    invoke-static {}, Lcom/baidu/mobstat/ah;->a()Lcom/baidu/mobstat/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ah;->c()V

    .line 82
    iget-object v0, p0, Lcom/baidu/mobstat/ac;->e:Lcom/baidu/mobstat/z;

    iget-object v1, p0, Lcom/baidu/mobstat/ac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobstat/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/baidu/mobstat/ac;->e:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/baidu/mobstat/ae;

    .line 84
    if-nez v4, :cond_0

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventStat: event_id["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mobstat/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] with label["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not started or alread done."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b([Ljava/lang/Object;)I

    .line 102
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/ac;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/baidu/mobstat/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/ac;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/baidu/mobstat/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :cond_1
    const-string v0, "sdkstat"

    const-string v1, "EventStat: Wrong Case, eventId/label pair not match"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/ac;->e:Lcom/baidu/mobstat/z;

    iget-object v0, v0, Lcom/baidu/mobstat/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-wide v0, p0, Lcom/baidu/mobstat/ac;->c:J

    iget-wide v6, v4, Lcom/baidu/mobstat/ae;->c:J

    sub-long v6, v0, v6

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_3

    .line 96
    const-string v0, "sdkstat"

    const-string v1, "EventStat: Wrong Case, Duration must be positive"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobstat/ac;->b:Ljava/lang/String;

    iget-wide v4, v4, Lcom/baidu/mobstat/ae;->c:J

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mobstat/DataCore;->putEvent(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 99
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ac;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    goto :goto_0
.end method
