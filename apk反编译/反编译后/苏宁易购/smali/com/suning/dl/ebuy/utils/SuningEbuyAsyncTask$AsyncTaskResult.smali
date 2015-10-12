.class Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$AsyncTaskResult;->mTask:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;

    iput-object p2, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    return-void
.end method
