.class Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$2;
.super Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$WorkerRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$WorkerRunnable",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;


# direct methods
.method constructor <init>(Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$2;->this$0:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$WorkerRunnable;-><init>(Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$WorkerRunnable;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$2;->this$0:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;

    # getter for: Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;->access$1(Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$2;->this$0:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$2;->this$0:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;

    iget-object v2, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$2;->mParams:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    # invokes: Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;->access$2(Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
