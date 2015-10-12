.class Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$AsyncTaskResult;
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

.field final mTask:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$AsyncTaskResult;->mTask:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;

    iput-object p2, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    return-void
.end method
