.class Lcom/baidu/mobstat/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mobstat/z;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/z;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/baidu/mobstat/ab;->d:Lcom/baidu/mobstat/z;

    iput-wide p2, p0, Lcom/baidu/mobstat/ab;->a:J

    iput-object p4, p0, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/mobstat/ab;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Lcom/baidu/mobstat/ah;->a()Lcom/baidu/mobstat/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ah;->c()V

    .line 59
    new-instance v0, Lcom/baidu/mobstat/ae;

    iget-object v1, p0, Lcom/baidu/mobstat/ab;->d:Lcom/baidu/mobstat/z;

    invoke-direct {v0, v1}, Lcom/baidu/mobstat/ae;-><init>(Lcom/baidu/mobstat/z;)V

    .line 60
    iget-wide v2, p0, Lcom/baidu/mobstat/ab;->a:J

    iput-wide v2, v0, Lcom/baidu/mobstat/ae;->c:J

    .line 61
    iget-object v1, p0, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/ae;->a:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/baidu/mobstat/ab;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/ae;->b:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/baidu/mobstat/ab;->d:Lcom/baidu/mobstat/z;

    iget-object v2, p0, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobstat/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobstat/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/baidu/mobstat/ab;->d:Lcom/baidu/mobstat/z;

    iget-object v2, v2, Lcom/baidu/mobstat/z;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sdkstat"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EventStat: event_id["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/mobstat/ab;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] with label["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/mobstat/ab;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] is duplicated, older is removed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/baidu/mobstat/util/e;->b([Ljava/lang/Object;)I

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobstat/ab;->d:Lcom/baidu/mobstat/z;

    iget-object v2, v2, Lcom/baidu/mobstat/z;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put a keyword["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] into durationlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method
