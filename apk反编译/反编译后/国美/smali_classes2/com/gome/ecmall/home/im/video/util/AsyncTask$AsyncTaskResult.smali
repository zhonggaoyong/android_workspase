.class Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/video/util/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTaskResult"
.end annotation

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

.field final mTask:Lcom/gome/ecmall/home/im/video/util/AsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/gome/ecmall/home/im/video/util/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "task"    # Lcom/gome/ecmall/home/im/video/util/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/im/video/util/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 564
    .local p0, "this":Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;, "Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult<TData;>;"
    .local p2, "data":[Ljava/lang/Object;, "[TData;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p1, p0, Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;->mTask:Lcom/gome/ecmall/home/im/video/util/AsyncTask;

    .line 566
    iput-object p2, p0, Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 567
    return-void
.end method
