.class public abstract Lcom/baidu/android/lbspay/activity/LBSBaseActivity;
.super Landroid/app/Activity;
.source "LBSBaseActivity.java"

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field protected mDialog:Landroid/app/Dialog;

.field private mExitReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field protected titleBar:Lcom/baidu/android/lbspay/view/TitleBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mHandler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/baidu/android/lbspay/activity/j;

    invoke-direct {v0, p0}, Lcom/baidu/android/lbspay/activity/j;-><init>(Lcom/baidu/android/lbspay/activity/LBSBaseActivity;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mExitReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mHandler:Landroid/os/Handler;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected dismissLoadingDialog()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 117
    :cond_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract handleFailure(IILjava/lang/String;)V
.end method

.method public abstract handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
.end method

.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/lbspay/activity/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/android/lbspay/activity/m;-><init>(Lcom/baidu/android/lbspay/activity/LBSBaseActivity;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/lbspay/activity/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/android/lbspay/activity/l;-><init>(Lcom/baidu/android/lbspay/activity/LBSBaseActivity;ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/baidu/android/lbspay/LBSPayResult;->ACTION_EXIT:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mExitReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mExitReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mExitReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 125
    return-void
.end method

.method protected setBackButton()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "nuomi"

    sget-object v1, Lcom/baidu/wallet/core/beans/BeanConstants;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "lbspay_back"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->titleBar:Lcom/baidu/android/lbspay/view/TitleBar;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->titleBar:Lcom/baidu/android/lbspay/view/TitleBar;

    new-instance v1, Lcom/baidu/android/lbspay/activity/k;

    invoke-direct {v1, p0}, Lcom/baidu/android/lbspay/activity/k;-><init>(Lcom/baidu/android/lbspay/activity/LBSBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/TitleBar;->setLeftButton(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v0, "lbspay_back_bdmap"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected showLoadingDialog(ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    const-string v0, "------showLoadingDialog----"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    .line 84
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 85
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    const-string v1, "wallet_base_layout_loading_dialog"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 87
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    const-string v1, "dialog_msg"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 93
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 94
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :try_start_0
    const-string v0, "show dialog"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
