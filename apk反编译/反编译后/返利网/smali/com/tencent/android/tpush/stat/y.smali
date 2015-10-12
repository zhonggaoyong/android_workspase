.class Lcom/tencent/android/tpush/stat/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/e;

.field final synthetic b:Lcom/tencent/android/tpush/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/t;Lcom/tencent/android/tpush/stat/e;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/y;->b:Lcom/tencent/android/tpush/stat/t;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/y;->a:Lcom/tencent/android/tpush/stat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/y;->b:Lcom/tencent/android/tpush/stat/t;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/y;->a:Lcom/tencent/android/tpush/stat/e;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/t;Lcom/tencent/android/tpush/stat/e;)V

    .line 942
    return-void
.end method
