.class Lcom/fanli/android/dynamic/DynamicProcedure$1;
.super Ljava/lang/Object;
.source "DynamicProcedure.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/dynamic/DynamicProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/dynamic/DynamicProcedure;


# direct methods
.method constructor <init>(Lcom/fanli/android/dynamic/DynamicProcedure;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/fanli/android/dynamic/DynamicProcedure;->runningThreadNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    new-instance v1, Lcom/fanli/android/dynamic/StateInit;

    iget-object v2, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    iget-object v2, v2, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-direct {v1, v2}, Lcom/fanli/android/dynamic/StateInit;-><init>(Lcom/fanli/android/dynamic/DynamicInfo;)V

    iput-object v1, v0, Lcom/fanli/android/dynamic/DynamicProcedure;->mCurrent:Lcom/fanli/android/dynamic/IState;

    .line 67
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    iget-object v1, v1, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-virtual {v0, v1}, Lcom/fanli/android/dynamic/DynamicProcedure;->checkDynamic(Lcom/fanli/android/dynamic/DynamicInfo;)V

    .line 68
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    iget-object v1, v1, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-virtual {v0, v1}, Lcom/fanli/android/dynamic/DynamicProcedure;->downloadDynamic(Lcom/fanli/android/dynamic/DynamicInfo;)V

    .line 69
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    iget-object v1, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    iget-object v1, v1, Lcom/fanli/android/dynamic/DynamicProcedure;->mDealedDynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-virtual {v0, v1}, Lcom/fanli/android/dynamic/DynamicProcedure;->checkValidation(Lcom/fanli/android/dynamic/DynamicInfo;)V

    .line 70
    iget-object v0, p0, Lcom/fanli/android/dynamic/DynamicProcedure$1;->this$0:Lcom/fanli/android/dynamic/DynamicProcedure;

    invoke-virtual {v0}, Lcom/fanli/android/dynamic/DynamicProcedure;->notifyReady()V

    .line 72
    sget-object v0, Lcom/fanli/android/dynamic/DynamicProcedure;->runningThreadNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    sget-object v0, Lcom/fanli/android/dynamic/DynamicProcedure;->runningThreadNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/dynamic/DynamicFacade;->gIsDynamicRunning:Z

    .line 76
    :cond_0
    return-void
.end method
