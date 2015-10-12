.class Lcom/tencent/android/tpush/stat/b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a;->a(Lcom/tencent/android/tpush/stat/a;)Lcom/tencent/android/tpush/stat/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a;->a(Lcom/tencent/android/tpush/stat/a;)Lcom/tencent/android/tpush/stat/a/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/stat/c;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/c;-><init>(Lcom/tencent/android/tpush/stat/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    return-void
.end method
