.class public Lcom/jingdong/common/hybrid/HybridDialogsHelper;
.super Ljava/lang/Object;
.source "HybridDialogsHelper.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private lastHandledDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->context:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public destroyLastDialog()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->lastHandledDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->lastHandledDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 128
    :cond_0
    return-void
.end method

.method public showAlert(Ljava/lang/String;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    const-string v1, "Alert"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    const v1, 0x104000a

    new-instance v2, Lcom/jingdong/common/hybrid/HybridDialogsHelper$1;

    invoke-direct {v2, p0, p2}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$1;-><init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    new-instance v1, Lcom/jingdong/common/hybrid/HybridDialogsHelper$2;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$2;-><init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    new-instance v1, Lcom/jingdong/common/hybrid/HybridDialogsHelper$3;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$3;-><init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->lastHandledDialog:Landroid/app/AlertDialog;

    .line 49
    return-void
.end method

.method public showConfirm(Ljava/lang/String;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    const-string v1, "Confirm"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 56
    const v1, 0x104000a

    new-instance v2, Lcom/jingdong/common/hybrid/HybridDialogsHelper$4;

    invoke-direct {v2, p0, p2}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$4;-><init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/jingdong/common/hybrid/HybridDialogsHelper$5;

    invoke-direct {v2, p0, p2}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$5;-><init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    new-instance v1, Lcom/jingdong/common/hybrid/HybridDialogsHelper$6;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$6;-><init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    new-instance v1, Lcom/jingdong/common/hybrid/HybridDialogsHelper$7;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$7;-><init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->lastHandledDialog:Landroid/app/AlertDialog;

    .line 85
    return-void
.end method

.method public showPrompt(Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 103
    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 108
    const v2, 0x104000a

    new-instance v3, Lcom/jingdong/common/hybrid/HybridDialogsHelper$8;

    invoke-direct {v3, p0, v1, p3}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$8;-><init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Landroid/widget/EditText;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/jingdong/common/hybrid/HybridDialogsHelper$9;

    invoke-direct {v2, p0, p3}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$9;-><init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->lastHandledDialog:Landroid/app/AlertDialog;

    .line 122
    return-void
.end method
