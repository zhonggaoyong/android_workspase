.class Lcom/tencent/android/tpush/service/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/XGWatchdog;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/XGWatchdog;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/android/tpush/service/v;->a:Lcom/tencent/android/tpush/service/XGWatchdog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/v;->a:Lcom/tencent/android/tpush/service/XGWatchdog;

    const-string v1, "ver:"

    # invokes: Lcom/tencent/android/tpush/service/XGWatchdog;->directSendContent(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/XGWatchdog;->access$000(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 397
    if-eqz v1, :cond_0

    .line 399
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 400
    const-string v1, "TpnsWatchdog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive wd version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/android/tpush/service/v;->a:Lcom/tencent/android/tpush/service/XGWatchdog;

    const-string v1, "exit:"

    # invokes: Lcom/tencent/android/tpush/service/XGWatchdog;->directSendContent(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/XGWatchdog;->access$000(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 407
    iget-object v0, p0, Lcom/tencent/android/tpush/service/v;->a:Lcom/tencent/android/tpush/service/XGWatchdog;

    # invokes: Lcom/tencent/android/tpush/service/XGWatchdog;->directStartWatchdog()V
    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->access$100(Lcom/tencent/android/tpush/service/XGWatchdog;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/v;->a:Lcom/tencent/android/tpush/service/XGWatchdog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/android/tpush/service/XGWatchdog;->isStarted:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    :goto_1
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string v1, "TpnsWatchdog"

    const-string v2, "jniStartWatchdog error:"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 401
    :catch_1
    move-exception v1

    goto :goto_0
.end method
