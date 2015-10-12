.class public Lcom/suning/mobile/paysdk/pay/password/c;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->a:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->paysdk_pwd_set_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->a:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->skd_pwd_set_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->c:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->c:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->setSecurityEditCompleListener(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/password/c;->a(Z)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/password/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/password/a/b;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/password/a/b;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/password/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "paymentSimplepwd"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/password/c;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/paysdk/pay/password/a/b;->a(Landroid/os/Bundle;Landroid/support/v4/app/Fragment;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->c:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->clearSecurityEdit()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/password/c;->a(Z)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_mobile_pwd_dismatch:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->b:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_mobile_pwd_confirm_inittext:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/password/c;->d:Z

    const/4 v7, 0x2

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0x12c

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->c:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->getSecurityEdit()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/password/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;-><init>(JJLandroid/widget/EditText;ILandroid/app/Activity;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/password/c;->g:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->g:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->c:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->clearSecurityEdit()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->b:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_mobile_pwd_inittext:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/suning/mobile/paysdk/pay/password/c;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/password/c;->a(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_mobile_pwd_input:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/password/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_mobile_pwd_title_setting:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->setHeadTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/password/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/password/MobilePayPwdActivity;->hideHeadRightBtn()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/password/c;->interceptViewClickListener(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/password/c;->a()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->g:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->g:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->g:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onNumCompleted(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/password/c;->d:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/password/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/password/c;->b()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/password/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/password/c;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/password/c;->a(Z)V

    goto :goto_0
.end method
