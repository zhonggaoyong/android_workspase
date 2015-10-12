.class final Lcom/alibaba/sdk/android/trade/impl/b;
.super Lcom/alibaba/sdk/android/task/AbsAsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/task/AbsAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

.field final synthetic d:Lcom/alibaba/sdk/android/callback/FailureCallback;

.field final synthetic e:Lcom/alibaba/sdk/android/trade/impl/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/impl/a;Ljava/lang/Long;Ljava/lang/String;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
    .locals 1

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/impl/b;->e:Lcom/alibaba/sdk/android/trade/impl/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/impl/b;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/impl/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/sdk/android/trade/impl/b;->c:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/trade/impl/b;->d:Lcom/alibaba/sdk/android/callback/FailureCallback;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic asyncExecute([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/impl/b;->e:Lcom/alibaba/sdk/android/trade/impl/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/impl/b;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/impl/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/impl/b;->c:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trade/impl/a;->a(Ljava/lang/Long;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    iget v1, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/impl/b;->d:Lcom/alibaba/sdk/android/callback/FailureCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->TAOKE_TRACE_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :cond_0
    return-void
.end method

.method protected final doFinally()V
    .locals 0

    return-void
.end method

.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/impl/b;->d:Lcom/alibaba/sdk/android/callback/FailureCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    return-void
.end method
