.class Lcom/suning/mobile/paysdk/pay/password/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/password/a/a;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/password/a/b;

.field private final synthetic b:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/password/a/b;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/password/a/c;->a:Lcom/suning/mobile/paysdk/pay/password/a/b;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/password/a/c;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/c;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/password/a/c;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/c;->a:Lcom/suning/mobile/paysdk/pay/password/a/b;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/password/a/b;->a(Lcom/suning/mobile/paysdk/pay/password/a/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/c;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/password/a/c;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0
.end method
