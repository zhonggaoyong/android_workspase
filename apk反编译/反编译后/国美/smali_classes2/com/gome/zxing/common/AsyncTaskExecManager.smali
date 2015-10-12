.class public final Lcom/gome/zxing/common/AsyncTaskExecManager;
.super Lcom/gome/zxing/common/PlatformSupportManager;
.source "AsyncTaskExecManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/zxing/common/PlatformSupportManager",
        "<",
        "Lcom/gome/zxing/common/AsyncTaskExecInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/gome/zxing/common/AsyncTaskExecInterface;

    new-instance v1, Lcom/gome/zxing/common/DefaultAsyncTaskExecInterface;

    invoke-direct {v1}, Lcom/gome/zxing/common/DefaultAsyncTaskExecInterface;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/gome/zxing/common/PlatformSupportManager;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    const/16 v0, 0xb

    const-string v1, "com.google.zxing.client.android.common.executor.HoneycombAsyncTaskExecInterface"

    invoke-virtual {p0, v0, v1}, Lcom/gome/zxing/common/AsyncTaskExecManager;->addImplementationClass(ILjava/lang/String;)V

    .line 26
    return-void
.end method
