.class Lcom/tencent/android/tpush/service/channel/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;

.field private b:Lcom/tencent/android/tpush/service/channel/a/a;

.field private c:Lcom/tencent/android/tpush/service/channel/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 807
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 803
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    .line 808
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 809
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    .line 810
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 814
    const-string v0, "XGService"

    const-string v1, "@@RequestSuccRunnable run()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 818
    if-nez v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/b/i;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/n;

    .line 823
    if-nez v1, :cond_1

    .line 824
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> NetCallBackRunnable >>> \u8bf7\u6c42\u5df2\u88ab\u56de\u8c03\u8fc7\uff0c\u54cd\u5e94\u5bf9\u5e94\u7684request\u4e0d\u5b58\u5728\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_1
    const-string v2, "XGService"

    const-string v3, ">> remove timeoutRunnable"

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->g(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/service/channel/l;

    .line 833
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v3}, Lcom/tencent/android/tpush/service/channel/b;->h(Lcom/tencent/android/tpush/service/channel/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 834
    const-string v2, "XGService"

    const-string v3, ">> remove tpnsMessagesSent"

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/b/i;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v0, v1, Lcom/tencent/android/tpush/service/channel/n;->d:Lcom/tencent/android/tpush/service/channel/o;

    .line 837
    if-nez v0, :cond_2

    .line 838
    const-string v0, "XGService"

    const-string v1, ">> messageHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/android/tpush/service/channel/n;->b:J

    sub-long/2addr v2, v4

    .line 843
    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/service/channel/a/a;->e()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v4

    .line 844
    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 846
    :try_start_0
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/b/i;->f()S

    move-result v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/service/channel/b/i;->i()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/service/channel/c/d;->a(S[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    .line 848
    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/n;->c:Lcom/qq/taf/jce/JceStruct;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/service/channel/b/i;->j()S

    move-result v3

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/tencent/android/tpush/service/channel/o;->a(Lcom/qq/taf/jce/JceStruct;ILcom/qq/taf/jce/JceStruct;Lcom/tencent/android/tpush/service/channel/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
