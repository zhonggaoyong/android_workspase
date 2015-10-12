.class final Lcom/tencent/android/tpush/stat/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/m;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/android/tpush/stat/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/j;->g(Landroid/content/Context;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    move-result-object v0

    iget v1, p0, Lcom/tencent/android/tpush/stat/m;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/t;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->g()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
