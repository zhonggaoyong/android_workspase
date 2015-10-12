.class public final Lcom/baidu/fastpay/WalletPlugin;
.super Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;


# static fields
.field private static a:Lcom/baidu/fastpay/WalletPlugin$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/fastpay/WalletPlugin;->a:Lcom/baidu/fastpay/WalletPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;-><init>()V

    return-void
.end method

.method public static setCurrentActivityCallback(Lcom/baidu/fastpay/WalletPlugin$a;)V
    .locals 0

    sput-object p0, Lcom/baidu/fastpay/WalletPlugin;->a:Lcom/baidu/fastpay/WalletPlugin$a;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/baidu/fastpay/WalletPlugin;->a:Lcom/baidu/fastpay/WalletPlugin$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/fastpay/WalletPlugin;->a:Lcom/baidu/fastpay/WalletPlugin$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/fastpay/WalletPlugin$a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/fastpay/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "wallet_base_plugin"

    invoke-static {v2, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->setContentView(I)V

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v0, "chargeFrag"

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-direct {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/baidu/wallet/core/BaseFragment;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/core/BaseFragment;->setActivity(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "root"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "chargeFrag"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const-string v0, "WalletPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDalog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", plugin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/fastpay/WalletPlugin;->a:Lcom/baidu/fastpay/WalletPlugin$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/fastpay/WalletPlugin;->a:Lcom/baidu/fastpay/WalletPlugin$a;

    invoke-interface {v0, p1}, Lcom/baidu/fastpay/WalletPlugin$a;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const-string v0, "WalletPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", plugin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/fastpay/WalletPlugin;->a:Lcom/baidu/fastpay/WalletPlugin$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/fastpay/WalletPlugin;->a:Lcom/baidu/fastpay/WalletPlugin$a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/fastpay/WalletPlugin$a;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void
.end method
