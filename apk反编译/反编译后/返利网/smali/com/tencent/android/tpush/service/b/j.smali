.class Lcom/tencent/android/tpush/service/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/i;)V
    .locals 0

    .prologue
    .line 1879
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 1884
    :try_start_0
    const-string v0, "XGService"

    const-string v1, "@@ onServiceConnected()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/i;

    invoke-static {p2}, Lcom/tencent/android/tpush/rpc/b;->a(Landroid/os/IBinder;)Lcom/tencent/android/tpush/rpc/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/b/i;->a(Lcom/tencent/android/tpush/service/b/i;Lcom/tencent/android/tpush/rpc/a;)Lcom/tencent/android/tpush/rpc/a;

    .line 1887
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/i;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/i;->a(Lcom/tencent/android/tpush/service/b/i;)Lcom/tencent/android/tpush/rpc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/i;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/i;->a(Lcom/tencent/android/tpush/service/b/i;)Lcom/tencent/android/tpush/rpc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/i;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/i;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/b/i;->b(Lcom/tencent/android/tpush/service/b/i;)Lcom/tencent/android/tpush/rpc/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/android/tpush/rpc/a;->a(Ljava/lang/String;Lcom/tencent/android/tpush/rpc/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1890
    :catch_0
    move-exception v0

    .line 1891
    const-string v1, "XGService"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1897
    const-string v0, "XGService"

    const-string v1, "@@ onServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/i;

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/b/i;->a(Lcom/tencent/android/tpush/service/b/i;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 1900
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/i;

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/b/i;->a(Lcom/tencent/android/tpush/service/b/i;Lcom/tencent/android/tpush/rpc/a;)Lcom/tencent/android/tpush/rpc/a;

    .line 1901
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/j;->a:Lcom/tencent/android/tpush/service/b/i;

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/b/i;->a(Lcom/tencent/android/tpush/service/b/i;Lcom/tencent/android/tpush/rpc/g;)Lcom/tencent/android/tpush/rpc/g;

    .line 1902
    return-void
.end method
