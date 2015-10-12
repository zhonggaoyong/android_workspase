.class public abstract Lcom/baidu/bainuo/app/PopupFragment;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "PopupFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"


# instance fields
.field mBackStackId:I

.field private mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field private mShowsDialog:Z

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mBackStackId:I

    .line 53
    const v0, 0x7f0a00f1

    iput v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mTheme:I

    .line 27
    return-void
.end method

.method private dismissInternal(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 311
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDismissed:Z

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 314
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDismissed:Z

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShownByMe:Z

    .line 316
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    .line 320
    :cond_1
    iput-boolean v2, p0, Lcom/baidu/bainuo/app/PopupFragment;->mViewDestroyed:Z

    .line 321
    iget v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mBackStackId:I

    if-ltz v0, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mBackStackId:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(II)V

    .line 323
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mBackStackId:I

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 327
    if-eqz p1, :cond_3

    .line 328
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PopupFragment;->dismissInternal(Z)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->finishAttachedActivity()V

    goto :goto_0
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PopupFragment;->dismissInternal(Z)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->finishAttachedActivity()V

    goto :goto_0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-nez v0, :cond_0

    .line 118
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/app/PopupFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public getShowsDialog()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mTheme:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onAttach(Landroid/app/Activity;)V

    .line 58
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShownByMe:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDismissed:Z

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onBackPressed()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->hideSoftInput()V

    .line 210
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->dismiss()V

    .line 213
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string v0, "android:theme"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mTheme:I

    .line 83
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    .line 84
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mBackStackId:I

    .line 86
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 346
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PopupFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDetach()V

    .line 69
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDismissed:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDismissed:Z

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mViewDestroyed:Z

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PopupFragment;->dismissInternal(Z)V

    .line 230
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mTheme:I

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "android:theme"

    iget v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mTheme:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    :cond_2
    iget v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 174
    const-string v0, "android:backStackId"

    iget v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mBackStackId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStart()V

    .line 132
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mViewDestroyed:Z

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStop()V

    .line 146
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto :goto_0
.end method

.method public onViewDestroying()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewDestroying()V

    .line 187
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mViewDestroyed:Z

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDialog:Landroid/app/Dialog;

    goto :goto_0
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    .line 381
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 359
    iput p1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mTheme:I

    .line 361
    :cond_0
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    .line 268
    iput-boolean v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDismissed:Z

    .line 269
    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShownByMe:Z

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 275
    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 276
    iput-boolean v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mViewDestroyed:Z

    .line 277
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mBackStackId:I

    .line 278
    iget v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mBackStackId:I

    return v0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 242
    iput-boolean v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShowsDialog:Z

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PopupFragment;->mDismissed:Z

    .line 244
    iput-boolean v1, p0, Lcom/baidu/bainuo/app/PopupFragment;->mShownByMe:Z

    .line 246
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 252
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 253
    return-void
.end method
