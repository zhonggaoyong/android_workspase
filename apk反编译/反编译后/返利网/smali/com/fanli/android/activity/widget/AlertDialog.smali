.class public Lcom/fanli/android/activity/widget/AlertDialog;
.super Landroid/app/Dialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field private mAlert:Lcom/fanli/android/activity/widget/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    sget v0, Lcom/fanli/android/lib/R$style;->CustomDialogTheme:I

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/activity/widget/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 62
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 66
    new-instance v0, Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/fanli/android/activity/widget/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    .line 67
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .prologue
    .line 71
    sget v0, Lcom/fanli/android/lib/R$style;->CustomDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/fanli/android/activity/widget/AlertDialog;->setCancelable(Z)V

    .line 73
    invoke-virtual {p0, p3}, Lcom/fanli/android/activity/widget/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/widget/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    new-instance v0, Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/fanli/android/activity/widget/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/widget/AlertDialog;)Lcom/fanli/android/activity/widget/AlertController;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertDialog;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    return-object v0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1
    .param p1, "whichButton"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/widget/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertController;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertController;->installContent()V

    .line 280
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/activity/widget/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/activity/widget/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "whichButton"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fanli/android/activity/widget/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 180
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2
    .param p1, "whichButton"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "msg"    # Landroid/os/Message;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/fanli/android/activity/widget/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 161
    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/fanli/android/activity/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 223
    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "msg"    # Landroid/os/Message;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 188
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/fanli/android/activity/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 189
    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 238
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/fanli/android/activity/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 239
    return-void
.end method

.method public setButton2(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "msg"    # Landroid/os/Message;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 197
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/fanli/android/activity/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 198
    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/fanli/android/activity/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 255
    return-void
.end method

.method public setButton3(Ljava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "msg"    # Landroid/os/Message;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/fanli/android/activity/widget/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 207
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1
    .param p1, "customTitleView"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/widget/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 265
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/widget/AlertController;->setIcon(I)V

    .line 266
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/widget/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 270
    return-void
.end method

.method public setInverseBackgroundForced(Z)V
    .locals 1
    .param p1, "forceInverseBackground"    # Z

    .prologue
    .line 273
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/widget/AlertController;->setInverseBackgroundForced(Z)V

    .line 274
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/widget/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/widget/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/widget/AlertController;->setView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSpacingLeft"    # I
    .param p3, "viewSpacingTop"    # I
    .param p4, "viewSpacingRight"    # I
    .param p5, "viewSpacingBottom"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/activity/widget/AlertController;->setView(Landroid/view/View;IIII)V

    .line 144
    return-void
.end method
