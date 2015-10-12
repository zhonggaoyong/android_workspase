.class public Lcom/tencent/android/tpush/rpc/g;
.super Lcom/tencent/android/tpush/rpc/e;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/android/tpush/rpc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    const-string v0, "XGService"

    const-string v1, "@@ unBind()1"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "XGService"

    const-string v1, "@@ unBind()2"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/rpc/g;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/rpc/g;->a:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "XGService"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/android/tpush/rpc/g;->a:Landroid/content/ServiceConnection;

    .line 19
    return-void
.end method
