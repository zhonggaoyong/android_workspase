.class public final Lcom/baidu/wallet/core/utils/FragmentUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static goBackToFirstFragment(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/BaseFragment;->logFragmentStack(Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static popBackStackImmediate(Landroid/support/v4/app/FragmentManager;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    goto :goto_0
.end method

.method public static startFragment(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p4, :cond_1

    const-string v1, "wallet_base_slide_from_right"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "wallet_base_slide_to_left"

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "wallet_base_slide_from_left"

    invoke-static {p0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "wallet_base_slide_to_right"

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    const v1, 0x102000c

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void

    :cond_1
    const-string v1, "wallet_base_slide_from_left"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "wallet_base_slide_to_right"

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method
