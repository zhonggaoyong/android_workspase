.class public abstract Lcom/suning/mobile/paysdk/pay/common/BaseFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field private mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dismissHeadLeftBtn()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->dismissHeadLeftBtn()V

    :cond_0
    return-void
.end method

.method public dismissHeadTitle()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->dismissHeadTitle()V

    :cond_0
    return-void
.end method

.method public displayHeadTitle()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->displayHeadTitle()V

    :cond_0
    return-void
.end method

.method public interceptViewClickListener(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/common/BaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onActivityCreated %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onAttach %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onCreate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onCreateView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onDestroy %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onDestroyView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onDetach %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onPause %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onResume %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onStart %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onStop %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string/jumbo v0, "BaseFragment"

    const-string/jumbo v1, "onViewCreated %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->mClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeadLeftBtn(ILandroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->setHeadLeftBtn(ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setHeadLeftBtn(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->setHeadLeftBtn(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setHeadTitle(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->setHeadTitle(I)V

    :cond_0
    return-void
.end method

.method public setHeadTitle(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->setHeadTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
