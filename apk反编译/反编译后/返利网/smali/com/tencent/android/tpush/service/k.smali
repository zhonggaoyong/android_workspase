.class Lcom/tencent/android/tpush/service/k;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/a;


# direct methods
.method private constructor <init>(Lcom/tencent/android/tpush/service/a;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/android/tpush/service/k;->a:Lcom/tencent/android/tpush/service/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/a;Lcom/tencent/android/tpush/service/b;)V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/k;-><init>(Lcom/tencent/android/tpush/service/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 906
    const-string v0, "XGService"

    const-string v1, "@@ onReceive()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 908
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/j;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/k;->a:Lcom/tencent/android/tpush/service/a;

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/android/tpush/service/j;-><init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    .line 911
    :cond_0
    return-void
.end method
