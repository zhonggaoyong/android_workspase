.class Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$2;
.super Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$WorkerRunnable;
.source "AsyncTaskCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$WorkerRunnable",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;)V
    .locals 1

    .prologue
    .line 247
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$2;, "Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat.2;"
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$2;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$WorkerRunnable;-><init>(Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$1;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 249
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$2;, "Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat.2;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$2;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;

    # getter for: Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;->access$300(Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 253
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$2;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;

    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$2;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;

    iget-object v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$2;->mParams:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    # invokes: Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;->postResult(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;->access$400(Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
