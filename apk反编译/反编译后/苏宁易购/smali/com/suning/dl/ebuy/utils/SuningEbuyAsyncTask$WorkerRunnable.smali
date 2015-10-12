.class abstract Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$WorkerRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field mParams:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$WorkerRunnable;-><init>()V

    return-void
.end method
