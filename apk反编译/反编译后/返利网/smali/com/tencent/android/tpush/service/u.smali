.class Lcom/tencent/android/tpush/service/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/android/tpush/service/w;

.field final synthetic c:Lcom/tencent/android/tpush/service/XGWatchdog;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;Lcom/tencent/android/tpush/service/w;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/android/tpush/service/u;->c:Lcom/tencent/android/tpush/service/XGWatchdog;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/u;->b:Lcom/tencent/android/tpush/service/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/android/tpush/service/u;->c:Lcom/tencent/android/tpush/service/XGWatchdog;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/u;->a:Ljava/lang/String;

    # invokes: Lcom/tencent/android/tpush/service/XGWatchdog;->directSendContent(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/XGWatchdog;->access$000(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/tencent/android/tpush/service/u;->b:Lcom/tencent/android/tpush/service/w;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/tencent/android/tpush/service/u;->b:Lcom/tencent/android/tpush/service/w;

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/w;->a(Ljava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method
