.class Lcom/baidu/wallet/remotepay/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/remotepay/c;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/remotepay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/remotepay/a;->a:Lcom/baidu/wallet/remotepay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "onServiceConnected"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/a;->a:Lcom/baidu/wallet/remotepay/c;

    invoke-static {v0}, Lcom/baidu/wallet/remotepay/c;->a(Lcom/baidu/wallet/remotepay/c;)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/remotepay/a;->a:Lcom/baidu/wallet/remotepay/c;

    invoke-static {p2}, Lcom/baidu/wallet/remotepay/IBDWalletAppPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/baidu/wallet/remotepay/IBDWalletAppPay;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/wallet/remotepay/c;->a(Lcom/baidu/wallet/remotepay/c;Lcom/baidu/wallet/remotepay/IBDWalletAppPay;)Lcom/baidu/wallet/remotepay/IBDWalletAppPay;

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/a;->a:Lcom/baidu/wallet/remotepay/c;

    invoke-static {v0}, Lcom/baidu/wallet/remotepay/c;->a(Lcom/baidu/wallet/remotepay/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "onServiceDisconnected"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/remotepay/a;->a:Lcom/baidu/wallet/remotepay/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/remotepay/c;->a(Lcom/baidu/wallet/remotepay/c;Lcom/baidu/wallet/remotepay/IBDWalletAppPay;)Lcom/baidu/wallet/remotepay/IBDWalletAppPay;

    return-void
.end method
