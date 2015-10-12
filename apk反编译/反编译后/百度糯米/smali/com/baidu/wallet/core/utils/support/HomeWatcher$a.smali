.class Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/wallet/core/utils/support/HomeWatcher;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/utils/support/HomeWatcher;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;->e:Lcom/baidu/wallet/core/utils/support/HomeWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;->a:Ljava/lang/String;

    const-string v0, "globalactions"

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;->b:Ljava/lang/String;

    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;->c:Ljava/lang/String;

    const-string v0, "homekey"

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;->e:Lcom/baidu/wallet/core/utils/support/HomeWatcher;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->a(Lcom/baidu/wallet/core/utils/support/HomeWatcher;)Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;->e:Lcom/baidu/wallet/core/utils/support/HomeWatcher;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->a(Lcom/baidu/wallet/core/utils/support/HomeWatcher;)Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;->onHomePressed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "recentapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/HomeWatcher$a;->e:Lcom/baidu/wallet/core/utils/support/HomeWatcher;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/support/HomeWatcher;->a(Lcom/baidu/wallet/core/utils/support/HomeWatcher;)Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/wallet/core/utils/support/HomeWatcher$OnHomePressedListener;->onHomeLongPressed()V

    goto :goto_0
.end method
