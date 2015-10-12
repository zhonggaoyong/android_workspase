.class Lcom/tencent/android/tpush/stat/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/android/tpush/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/t;I)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/aa;->b:Lcom/tencent/android/tpush/stat/t;

    iput p2, p0, Lcom/tencent/android/tpush/stat/aa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1072
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/aa;->b:Lcom/tencent/android/tpush/stat/t;

    iget v1, p0, Lcom/tencent/android/tpush/stat/aa;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/t;IZ)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/aa;->b:Lcom/tencent/android/tpush/stat/t;

    iget v1, p0, Lcom/tencent/android/tpush/stat/aa;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/t;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :goto_0
    return-void

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
