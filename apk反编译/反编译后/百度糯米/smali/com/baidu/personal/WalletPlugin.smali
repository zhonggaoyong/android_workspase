.class public final Lcom/baidu/personal/WalletPlugin;
.super Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;


# static fields
.field public static final FRAGMENT_TAG_CARD_DETAIL:Ljava/lang/String; = "fragment_tag_card_detail"

.field public static final FRAGMENT_TAG_TRANS_DETAIL:Ljava/lang/String; = "fragment_tag_trans_detail"

.field public static final FRAGMENT_TAG_TRANS_PROCESS:Ljava/lang/String; = "fragment_tag_trans_process"

.field public static final FRAGMENT_TAG_UNBIND_SMS:Ljava/lang/String; = "fragment_tag_unbind_sms"

.field private static a:Lcom/baidu/personal/WalletPlugin$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/personal/WalletPlugin;->a:Lcom/baidu/personal/WalletPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;-><init>()V

    return-void
.end method

.method public static setCurrentActivityCallback(Lcom/baidu/personal/WalletPlugin$a;)V
    .locals 3

    const-string v0, "BaiduPersonalPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentActivityCallback. callback = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/baidu/personal/WalletPlugin;->a:Lcom/baidu/personal/WalletPlugin$a;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    sget-object v0, Lcom/baidu/personal/WalletPlugin;->a:Lcom/baidu/personal/WalletPlugin$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/personal/WalletPlugin;->a:Lcom/baidu/personal/WalletPlugin$a;

    invoke-interface {v0}, Lcom/baidu/personal/WalletPlugin$a;->onBackPressed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x102000c

    invoke-virtual {p0}, Lcom/baidu/personal/WalletPlugin;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "wallet_base_plugin"

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->setContentView(I)V

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getPluginSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v0, "com.baidu.paysdk.core.plugins.PLUGIN_FUNCTION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "accessMyBankInfo"

    :cond_1
    const-string v2, "accessMyBankInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "fragment_tag_my_cards"

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/ui/MyBankCardFragment;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-direct {v0}, Lcom/baidu/personal/ui/MyBankCardFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/personal/ui/MyBankCardFragment;->setActivity(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_tag_my_cards"

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_4
    const-string v2, "accessTransRecords"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fragment_tag_my_trans"

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/ui/MyTransRecordsFragment;

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    :cond_5
    new-instance v0, Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-direct {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->setActivity(Lcom/baidu/wallet/core/BaseActivity;)V

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_tag_my_trans"

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const-string v0, "BaiduPersonalPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/personal/WalletPlugin;->a:Lcom/baidu/personal/WalletPlugin$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/personal/WalletPlugin;->a:Lcom/baidu/personal/WalletPlugin$a;

    invoke-interface {v0, p1}, Lcom/baidu/personal/WalletPlugin$a;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const-string v0, "BaiduPersonalPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/personal/WalletPlugin;->a:Lcom/baidu/personal/WalletPlugin$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/personal/WalletPlugin;->a:Lcom/baidu/personal/WalletPlugin$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/personal/WalletPlugin;->a:Lcom/baidu/personal/WalletPlugin$a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/personal/WalletPlugin$a;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void
.end method
