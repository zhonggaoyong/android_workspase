.class Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$AsyncTaskResult;
.super Ljava/lang/Object;
.source "AsyncTaskCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;
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

.field final mTask:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;


# direct methods
.method varargs constructor <init>(Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "task"    # Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 644
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$AsyncTaskResult;, "Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$AsyncTaskResult<TData;>;"
    .local p2, "data":[Ljava/lang/Object;, "[TData;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$AsyncTaskResult;->mTask:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;

    .line 646
    iput-object p2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 647
    return-void
.end method
