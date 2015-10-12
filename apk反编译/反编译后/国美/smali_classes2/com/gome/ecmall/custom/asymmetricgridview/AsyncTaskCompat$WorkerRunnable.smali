.class abstract Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$WorkerRunnable;
.super Ljava/lang/Object;
.source "AsyncTaskCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "WorkerRunnable"
.end annotation

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

    .prologue
    .line 633
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$WorkerRunnable;, "Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$WorkerRunnable<TParams;TResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$1;

    .prologue
    .line 633
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$WorkerRunnable;, "Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$WorkerRunnable<TParams;TResult;>;"
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$WorkerRunnable;-><init>()V

    return-void
.end method
