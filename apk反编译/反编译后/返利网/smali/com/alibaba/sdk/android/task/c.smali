.class final Lcom/alibaba/sdk/android/task/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/callback/InitResultCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/task/InitWaitTask;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/task/InitWaitTask;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/task/c;->a:Lcom/alibaba/sdk/android/task/InitWaitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/c;->a:Lcom/alibaba/sdk/android/task/InitWaitTask;

    iget-object v0, v0, Lcom/alibaba/sdk/android/task/InitWaitTask;->failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;

    invoke-static {v0, p1, p2}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/c;->a:Lcom/alibaba/sdk/android/task/InitWaitTask;

    invoke-static {v0}, Lcom/alibaba/sdk/android/task/InitWaitTask;->a(Lcom/alibaba/sdk/android/task/InitWaitTask;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
