.class final Lcom/tencent/android/tpush/common/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/android/tpush/common/q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/android/tpush/common/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 213
    const-string v0, "XGService"

    const-string v1, ">> StartService again"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/android/tpush/common/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;)V

    .line 216
    :cond_0
    return-void
.end method
