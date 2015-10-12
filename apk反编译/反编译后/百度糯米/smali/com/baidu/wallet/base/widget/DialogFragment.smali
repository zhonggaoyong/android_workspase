.class public Lcom/baidu/wallet/base/widget/DialogFragment;
.super Lcom/baidu/wallet/core/BaseFragment;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# static fields
.field public static final DIALOG_NO_NETWORK:I = 0xf0b

.field public static final DIALOG_PROMPT:I = 0xf03

.field public static final DIALOG_WAIT_S0:I = 0x0

.field public static final DIALOG_WAIT_S1:I = -0x1

.field public static final DIALOG_WAIT_S2:I = -0x2


# instance fields
.field protected mDialogMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mDialogMsg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/wallet/base/widget/DialogFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/wallet/base/widget/DialogFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/wallet/base/widget/DialogFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method


# virtual methods
.method protected cancleRequest()V
    .locals 0

    return-void
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x138b

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_base_please_login"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x4

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "fp_get_data_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v1, 0xf0b

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected initActionBar(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, p2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(I)V

    new-instance v1, Lcom/baidu/wallet/base/widget/f;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/f;-><init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected initHomeActionBar(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, p2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(I)V

    new-instance v1, Lcom/baidu/wallet/base/widget/g;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/g;-><init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 3

    const-string v0, "BeanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBeanExecFailure. bean id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", err code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", err msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    new-instance v1, Lcom/baidu/wallet/base/widget/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/m;-><init>(Lcom/baidu/wallet/base/widget/DialogFragment;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    new-instance v1, Lcom/baidu/wallet/base/widget/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/l;-><init>(Lcom/baidu/wallet/base/widget/DialogFragment;ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const-string v0, "DialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDalog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/wallet/base/widget/LoadingDialog;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "DialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    goto :goto_0

    :sswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-virtual {p2, v4}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    new-instance v0, Lcom/baidu/wallet/base/widget/h;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/h;-><init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :sswitch_2
    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    invoke-virtual {p2, v4}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setCancelable(Z)V

    new-instance v0, Lcom/baidu/wallet/base/widget/i;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/base/widget/i;-><init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :sswitch_3
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "ebpay_no_network"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "ebpay_cancel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/base/widget/j;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/j;-><init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/DialogFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "ebpay_setting"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/wallet/base/widget/k;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/k;-><init>(Lcom/baidu/wallet/base/widget/DialogFragment;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
        0xf0b -> :sswitch_3
    .end sparse-switch
.end method

.method public postEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, p2}, Lcom/baidu/wallet/core/eventbus/EventBus$Event;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    return-void
.end method
