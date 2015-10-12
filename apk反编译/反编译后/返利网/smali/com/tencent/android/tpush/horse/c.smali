.class Lcom/tencent/android/tpush/horse/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/android/tpush/horse/p;

.field final synthetic b:Lcom/tencent/android/tpush/horse/a;

.field private c:Lcom/tencent/android/tpush/horse/o;

.field private d:I

.field private e:Lcom/tencent/android/tpush/horse/data/StrategyItem;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/horse/a;I)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 177
    new-instance v0, Lcom/tencent/android/tpush/horse/d;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/horse/d;-><init>(Lcom/tencent/android/tpush/horse/c;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/c;->a:Lcom/tencent/android/tpush/horse/p;

    .line 115
    iput p2, p0, Lcom/tencent/android/tpush/horse/c;->d:I

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/c;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/android/tpush/horse/c;->d:I

    return v0
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/horse/o;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/o;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 124
    const-string v0, "XGHorse"

    const-string v1, "@@ =================run()===================="

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/c;->e:Lcom/tencent/android/tpush/horse/data/StrategyItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;-><init>()V

    .line 138
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/d;->e(Landroid/content/Context;)B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    .line 139
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/d;->f(Landroid/content/Context;)B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->op:B

    .line 140
    new-instance v1, Lcom/tencent/android/tpush/horse/o;

    invoke-direct {v1}, Lcom/tencent/android/tpush/horse/o;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/o;

    .line 141
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/o;

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/c;->a:Lcom/tencent/android/tpush/horse/p;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/horse/o;->a(Lcom/tencent/android/tpush/horse/p;)V

    .line 143
    :try_start_1
    const-string v1, "XGHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> HorseThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "current NetworkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",current Isp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->op:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "XGHorse"

    const-string v2, ">> connect"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/o;

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/c;->e:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/horse/o;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    .line 164
    const-string v1, "XGHorse"

    const-string v2, ">> send"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/o;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/horse/o;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 166
    const-string v0, "XGHorse"

    const-string v1, ">> recv"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/o;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/o;->b()V

    .line 168
    const-string v0, "XGHorse"

    const-string v1, ">> end"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "XGHorse"

    const-string v2, "HorseThread error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const-string v1, "XGHorse"

    const-string v2, "HorseThread error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string v1, "XGHorse"

    const-string v2, ">>can not get strateItem from strategyItems>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const-wide/16 v0, 0x1388

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    const-string v1, "XGHorse"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_0
    return-void
.end method
