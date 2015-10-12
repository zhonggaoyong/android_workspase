.class final Lcom/gome/ecmall/shopping/instalments/InstalDialog$5;
.super Ljava/lang/Object;
.source "InstalDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/instalments/InstalDialog;->showChoiceCard(Landroid/content/Context;[Ljava/lang/String;ILcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;)Lcom/gome/ecmall/core/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$5;->val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    iget-object v0, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$5;->val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/gome/ecmall/shopping/instalments/InstalDialog$5;->val$listener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    invoke-interface {v0, p2}, Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;->onItem(I)V

    .line 101
    :cond_0
    return-void
.end method
