.class public Lcom/fanli/android/activity/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"


# static fields
.field public static REFRESH_TIME_INTERNAL:I


# instance fields
.field protected controller:Lcom/fanli/android/controller/AbstractController;

.field protected mIFragmentListener:Lcom/fanli/android/fragment/IFragmentListener;

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const v0, 0x493e0

    sput v0, Lcom/fanli/android/activity/base/BaseFragment;->REFRESH_TIME_INTERNAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 64
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 65
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 83
    invoke-static {p0}, Lcom/fanli/android/manager/BaiduSdkManager;->onPause(Landroid/support/v4/app/Fragment;)V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 77
    invoke-static {p0}, Lcom/fanli/android/manager/BaiduSdkManager;->onResume(Landroid/support/v4/app/Fragment;)V

    .line 78
    return-void
.end method

.method public setIFragmentListener(Lcom/fanli/android/fragment/IFragmentListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/fragment/IFragmentListener;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragment;->mIFragmentListener:Lcom/fanli/android/fragment/IFragmentListener;

    .line 88
    return-void
.end method

.method public showDialog()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->info_lowtaobao:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    sget v1, Lcom/fanli/android/lib/R$string;->remind:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    sget v1, Lcom/fanli/android/lib/R$string;->update_now:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/base/BaseFragment$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseFragment$1;-><init>(Lcom/fanli/android/activity/base/BaseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    sget v1, Lcom/fanli/android/lib/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/base/BaseFragment$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/base/BaseFragment$2;-><init>(Lcom/fanli/android/activity/base/BaseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 59
    return-void
.end method
