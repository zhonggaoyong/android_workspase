.class Lcom/tencent/android/tpush/stat/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/android/tpush/stat/f;

.field final synthetic c:Lcom/tencent/android/tpush/stat/g;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/g;Ljava/util/List;Lcom/tencent/android/tpush/stat/f;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/i;->c:Lcom/tencent/android/tpush/stat/g;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/android/tpush/stat/i;->b:Lcom/tencent/android/tpush/stat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/i;->c:Lcom/tencent/android/tpush/stat/g;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/i;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/i;->b:Lcom/tencent/android/tpush/stat/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/stat/g;->a(Ljava/util/List;Lcom/tencent/android/tpush/stat/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :goto_0
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
