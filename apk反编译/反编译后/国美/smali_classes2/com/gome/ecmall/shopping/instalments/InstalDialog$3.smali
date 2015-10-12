.class final Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;
.super Ljava/lang/Object;
.source "InstalDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/instalments/InstalDialog;->showChoiceCardWithQi(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;)Lcom/gome/ecmall/core/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

.field final synthetic val$picker:Lcom/gome/ecmall/core/widget/picker/MPicker;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/core/widget/picker/MPicker;Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;->val$picker:Lcom/gome/ecmall/core/widget/picker/MPicker;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;->val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;->val$picker:Lcom/gome/ecmall/core/widget/picker/MPicker;

    invoke-virtual {v2}, Lcom/gome/ecmall/core/widget/picker/MPicker;->getFirstVal()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "firstVal":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;->val$picker:Lcom/gome/ecmall/core/widget/picker/MPicker;

    invoke-virtual {v2}, Lcom/gome/ecmall/core/widget/picker/MPicker;->getSecVal()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "SecVal":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;->val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;->val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    invoke-interface {v2, v1, v0}, Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;->onPick(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;->val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;->val$picker:Lcom/gome/ecmall/core/widget/picker/MPicker;

    invoke-virtual {v3}, Lcom/gome/ecmall/core/widget/picker/MPicker;->getFirstValObj()Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$3;->val$picker:Lcom/gome/ecmall/core/widget/picker/MPicker;

    invoke-virtual {v4}, Lcom/gome/ecmall/core/widget/picker/MPicker;->getSecValOjb()Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;->onPick(Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;Z)V

    .line 77
    :cond_0
    return-void
.end method
