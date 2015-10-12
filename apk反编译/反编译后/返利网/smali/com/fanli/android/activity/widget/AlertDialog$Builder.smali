.class public Lcom/fanli/android/activity/widget/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    invoke-direct {v0, p1}, Lcom/fanli/android/activity/widget/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    .line 305
    return-void
.end method


# virtual methods
.method public create()Lcom/fanli/android/activity/widget/AlertDialog;
    .locals 3

    .prologue
    .line 944
    new-instance v0, Lcom/fanli/android/activity/widget/AlertDialog;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/activity/widget/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 945
    .local v0, "dialog":Lcom/fanli/android/activity/widget/AlertDialog;
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    # getter for: Lcom/fanli/android/activity/widget/AlertDialog;->mAlert:Lcom/fanli/android/activity/widget/AlertController;
    invoke-static {v0}, Lcom/fanli/android/activity/widget/AlertDialog;->access$000(Lcom/fanli/android/activity/widget/AlertDialog;)Lcom/fanli/android/activity/widget/AlertController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->apply(Lcom/fanli/android/activity/widget/AlertController;)V

    .line 946
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-boolean v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/AlertDialog;->setCancelable(Z)V

    .line 947
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 948
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_0

    .line 949
    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 951
    :cond_0
    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 587
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 588
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 589
    return-object p0
.end method

.method public setCancelable(Z)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "cancelable"    # Z

    .prologue
    .line 515
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCancelable:Z

    .line 516
    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "labelColumn"    # Ljava/lang/String;

    .prologue
    .line 610
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 611
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p3, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 613
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "customTitleView"    # Landroid/view/View;

    .prologue
    .line 343
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 344
    return-object p0
.end method

.method public setIcon(I)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "iconId"    # I

    .prologue
    .line 376
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIconId:I

    .line 377
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 387
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 388
    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "useInverseBackground"    # Z

    .prologue
    .line 924
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mForceInverseBackground:Z

    .line 925
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "itemsId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 553
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 554
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 555
    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 567
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 568
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 569
    return-object p0
.end method

.method public setMessage(I)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "messageId"    # I

    .prologue
    .line 354
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 355
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .prologue
    .line 365
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 366
    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "itemsId"    # I
    .param p2, "checkedItems"    # [Z
    .param p3, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .prologue
    .line 641
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 642
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p3, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 643
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCheckedItems:[Z

    .line 644
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 645
    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "isCheckedColumn"    # Ljava/lang/String;
    .param p3, "labelColumn"    # Ljava/lang/String;
    .param p4, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .prologue
    .line 709
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 710
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p4, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 711
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 712
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p3, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 713
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 714
    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "checkedItems"    # [Z
    .param p3, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .prologue
    .line 673
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 674
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p3, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 675
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCheckedItems:[Z

    .line 676
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 677
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "textId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 445
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 446
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 447
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 465
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 466
    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "textId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 484
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 485
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 486
    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 503
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 504
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 505
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .prologue
    .line 528
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 529
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .prologue
    .line 854
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 855
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "onKeyListener"    # Landroid/content/DialogInterface$OnKeyListener;

    .prologue
    .line 540
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 541
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "textId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 406
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 407
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 408
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 425
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 426
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 427
    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 932
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 933
    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "itemsId"    # I
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 741
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 742
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p3, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 743
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCheckedItem:I

    .line 744
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 745
    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "checkedItem"    # I
    .param p3, "labelColumn"    # Ljava/lang/String;
    .param p4, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 774
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 775
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p4, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 776
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCheckedItem:I

    .line 777
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p3, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 779
    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 835
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 836
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p3, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 837
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCheckedItem:I

    .line 838
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 839
    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 805
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 806
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p3, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 807
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mCheckedItem:I

    .line 808
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 809
    return-object p0
.end method

.method public setTitle(I)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "titleId"    # I

    .prologue
    .line 314
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iget-object v1, v1, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 315
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 325
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 326
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 870
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 871
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 872
    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSpacingLeft"    # I
    .param p3, "viewSpacingTop"    # I
    .param p4, "viewSpacingRight"    # I
    .param p5, "viewSpacingBottom"    # I

    .prologue
    .line 904
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput-object p1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 905
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 906
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput p2, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 907
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput p3, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mViewSpacingTop:I

    .line 908
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput p4, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mViewSpacingRight:I

    .line 909
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->P:Lcom/fanli/android/activity/widget/AlertController$AlertParams;

    iput p5, v0, Lcom/fanli/android/activity/widget/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 910
    return-object p0
.end method

.method public show()Lcom/fanli/android/activity/widget/AlertDialog;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->create()Lcom/fanli/android/activity/widget/AlertDialog;

    move-result-object v0

    .line 960
    .local v0, "dialog":Lcom/fanli/android/activity/widget/AlertDialog;
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertDialog;->show()V

    .line 961
    return-object v0
.end method
